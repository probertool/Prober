;
; wireshark.nsi
;
; $Id: wireshark.nsi 29702 2009-09-04 21:26:50Z gerald $


; Set the compression mechanism first.
; As of NSIS 2.07, solid compression which makes installer about 1MB smaller
; is no longer the default, so use the /SOLID switch.
; This unfortunately is unknown to NSIS prior to 2.07 and creates an error.
; So if you get an error here, please update to at least NSIS 2.07!
SetCompressor /SOLID lzma

!ifdef GTK1_DIR & GTK2_DIR
InstType "Wireshark (GTK2 user interface)"
InstType "Wireshark (legacy GTK1 user interface)"
!endif

InstType "un.Default (keep Personal Settings and WinPcap)"
InstType "un.All (remove all)"

; Used to refresh the display of file association
!define SHCNE_ASSOCCHANGED 0x08000000
!define SHCNF_IDLIST 0

; Used to add associations between file extensions and Wireshark
!define WIRESHARK_ASSOC "wireshark-file"

; ============================================================================
; Header configuration
; ============================================================================
; The name of the installer
!define PROGRAM_NAME "Wireshark"

Name "${PROGRAM_NAME} ${VERSION}"

; The file to write
OutFile "${DEST}-setup-${VERSION}.exe"

; Icon of installer and uninstaller
Icon "..\..\image\wiresharkinst.ico"
UninstallIcon "..\..\image\wiresharkinst.ico"

; Uninstall stuff (NSIS 2.08: "\r\n" don't work here)
!define MUI_UNCONFIRMPAGE_TEXT_TOP "The following Wireshark installation will be uninstalled. Click 'Next' to continue."
; Uninstall stuff (this text isn't used with the MODERN_UI!)
;UninstallText "This will uninstall Wireshark.\r\nBefore starting the uninstallation, make sure Wireshark is not running.\r\nClick 'Next' to continue."

XPStyle on



; ============================================================================
; Modern UI
; ============================================================================
; The modern user interface will look much better than the common one.
; However, as the development of the modern UI is still going on, and the script
; syntax changes, you will need exactly that NSIS version, which this script is
; made for. This is the current (December 2003) latest version: V2.0b4
; If you are using a different version, it's not predictable what will happen.

!include "MUI.nsh"
;!addplugindir ".\Plugins"

!define MUI_ICON "..\..\image\wiresharkinst.ico"
!define MUI_UNICON "..\..\image\wiresharkinst.ico"

!define MUI_COMPONENTSPAGE_SMALLDESC
!define MUI_FINISHPAGE_NOAUTOCLOSE
!define MUI_UNFINISHPAGE_NOAUTOCLOSE
!define MUI_WELCOMEPAGE_TEXT "This wizard will guide you through the installation of Wireshark.\r\n\r\nBefore starting the installation, make sure Wireshark is not running.\r\n\r\nClick 'Next' to continue."
;!define MUI_FINISHPAGE_LINK "Install WinPcap to be able to capture packets from a network!"
;!define MUI_FINISHPAGE_LINK_LOCATION "http://www.winpcap.org"

; NSIS shows Readme files by opening the Readme file with the default application for
; the file's extension. "README.win32" won't work in most cases, because extension "win32"
; is usually not associated with an appropriate text editor. We should use extension "txt"
; for a text file or "html" for an html README file.
!define MUI_FINISHPAGE_SHOWREADME "$INSTDIR\NEWS.txt"
!define MUI_FINISHPAGE_SHOWREADME_TEXT "Show News"
!define MUI_FINISHPAGE_SHOWREADME_NOTCHECKED
!define MUI_FINISHPAGE_RUN "$INSTDIR\wireshark.exe"
!define MUI_FINISHPAGE_RUN_NOTCHECKED



!define MUI_PAGE_CUSTOMFUNCTION_SHOW myShowCallback

; ============================================================================
; MUI Pages
; ============================================================================

!insertmacro MUI_PAGE_WELCOME
!insertmacro MUI_PAGE_LICENSE "..\..\COPYING"
!insertmacro MUI_PAGE_COMPONENTS
Page custom DisplayAdditionalTasksPage
!insertmacro MUI_PAGE_DIRECTORY
Page custom DisplayWinPcapPage
!insertmacro MUI_PAGE_INSTFILES
!insertmacro MUI_PAGE_FINISH

!insertmacro MUI_UNPAGE_WELCOME
!insertmacro MUI_UNPAGE_CONFIRM
!insertmacro MUI_UNPAGE_COMPONENTS
!insertmacro MUI_UNPAGE_INSTFILES
!insertmacro MUI_UNPAGE_FINISH

; ============================================================================
; MUI Languages
; ============================================================================

!insertmacro MUI_LANGUAGE "English"

; ============================================================================
; Reserve Files
; ============================================================================

  ;Things that need to be extracted on first (keep these lines before any File command!)
  ;Only useful for BZIP2 compression

  ReserveFile "AdditionalTasksPage.ini"
  ReserveFile "WinPcapPage.ini"
  !insertmacro MUI_RESERVEFILE_INSTALLOPTIONS

; ============================================================================
; Section macros
; ============================================================================
!include "Sections.nsh"

; ========= Macro to unselect and disable a section =========

!macro DisableSection SECTION

  Push $0
    SectionGetFlags "${SECTION}" $0
    IntOp $0 $0 & ${SECTION_OFF}
    IntOp $0 $0 | ${SF_RO}
    SectionSetFlags "${SECTION}" $0
  Pop $0

!macroend

; ========= Macro to enable (unreadonly) a section =========
!define SECTION_ENABLE   0xFFFFFFEF
!macro EnableSection SECTION

  Push $0
    SectionGetFlags "${SECTION}" $0
    IntOp $0 $0 & ${SECTION_ENABLE}
    SectionSetFlags "${SECTION}" $0
  Pop $0

!macroend

; ============================================================================
; Services
; ============================================================================
!include "servicelib.nsh"

; ============================================================================
; Command Line
; ============================================================================
!include "FileFunc.nsh"

!insertmacro GetParameters
!insertmacro GetOptions

; ============================================================================
; License page configuration
; ============================================================================
LicenseText "Wireshark is distributed under the GNU General Public License."
LicenseData "..\..\COPYING"

; ============================================================================
; Component page configuration
; ============================================================================
ComponentText "The following components are available for installation."

; Component check boxes
; Commented out for NSIS v 2.0
; EnabledBitmap "..\..\image\nsis-checked.bmp"
; DisabledBitmap "..\..\image\nsis-unchecked.bmp"

; ============================================================================
; Directory selection page configuration
; ============================================================================
; The text to prompt the user to enter a directory
DirText "Choose a directory in which to install Wireshark."

; The default installation directory
InstallDir $PROGRAMFILES\Wireshark\

; See if this is an upgrade; if so, use the old InstallDir as default
InstallDirRegKey HKEY_LOCAL_MACHINE SOFTWARE\Wireshark "InstallDir"


; ============================================================================
; Install page configuration
; ============================================================================
ShowInstDetails show
ShowUninstDetails show

; ============================================================================
; Functions and macros
; ============================================================================
!macro UpdateIcons
	Push $R0
  	Push $R1
  	Push $R2

	!define UPDATEICONS_UNIQUE ${__LINE__}

	IfFileExists "$SYSDIR\shell32.dll" UpdateIcons.next1_${UPDATEICONS_UNIQUE} UpdateIcons.error1_${UPDATEICONS_UNIQUE}
UpdateIcons.next1_${UPDATEICONS_UNIQUE}:
	GetDllVersion "$SYSDIR\shell32.dll" $R0 $R1
	IntOp $R2 $R0 / 0x00010000
	IntCmp $R2 4 UpdateIcons.next2_${UPDATEICONS_UNIQUE} UpdateIcons.error2_${UPDATEICONS_UNIQUE}
UpdateIcons.next2_${UPDATEICONS_UNIQUE}:
	System::Call 'shell32.dll::SHChangeNotify(i, i, i, i) v (${SHCNE_ASSOCCHANGED}, ${SHCNF_IDLIST}, 0, 0)'
	Goto UpdateIcons.quit_${UPDATEICONS_UNIQUE}

UpdateIcons.error1_${UPDATEICONS_UNIQUE}:
	MessageBox MB_OK|MB_ICONSTOP  \
            "Can't find 'shell32.dll' library. Impossible to update icons" \
            /SD IDOK
	Goto UpdateIcons.quit_${UPDATEICONS_UNIQUE}
UpdateIcons.error2_${UPDATEICONS_UNIQUE}:
	MessageBox MB_OK|MB_ICONINFORMATION \
            "You should install the free 'Microsoft Layer for Unicode' to update Wireshark capture file icons" \
            /SD IDOK
	Goto UpdateIcons.quit_${UPDATEICONS_UNIQUE}
UpdateIcons.quit_${UPDATEICONS_UNIQUE}:
	!undef UPDATEICONS_UNIQUE
	Pop $R2
	Pop $R1
  	Pop $R0

!macroend

Function Associate
	; $R0 should contain the prefix to associate to Wireshark
	Push $R1

	ReadRegStr $R1 HKCR $R0 ""
	StrCmp $R1 "" Associate.doRegister
	Goto Associate.end
Associate.doRegister:
	;The extension is not associated to any program, we can do the link
	WriteRegStr HKCR $R0 "" ${WIRESHARK_ASSOC}
Associate.end:
	pop $R1
FunctionEnd

Function un.unlink
	; $R0 should contain the prefix to unlink
	Push $R1

	ReadRegStr $R1 HKCR $R0 ""
	StrCmp $R1 ${WIRESHARK_ASSOC} un.unlink.doUnlink
	Goto un.unlink.end
un.unlink.doUnlink:
	; The extension is associated with Wireshark so, we must destroy this!
	DeleteRegKey HKCR $R0
un.unlink.end:
	pop $R1
FunctionEnd

Var OLD_UNINSTALLER
Var OLD_INSTDIR
Var OLD_DISPLAYNAME
Var TMP_UNINSTALLER

Function .onInit
  ; Copied from http://nsis.sourceforge.net/Auto-uninstall_old_before_installing_new
  ReadRegStr $OLD_UNINSTALLER HKLM \
    "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" \
    "UninstallString"
  StrCmp $OLD_UNINSTALLER "" done

  ReadRegStr $OLD_INSTDIR HKLM \
    "Software\Microsoft\Windows\CurrentVersion\App Paths\wireshark.exe" \
    "Path"
  StrCmp $OLD_INSTDIR "" done

  ReadRegStr $OLD_DISPLAYNAME HKLM \
    "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" \
    "DisplayName"
  StrCmp $OLD_DISPLAYNAME "" done

  MessageBox MB_YESNOCANCEL|MB_ICONQUESTION \
    "$OLD_DISPLAYNAME is already installed.\
    $\n$\nWould you like to uninstall it first?" \
      /SD IDYES \
      IDYES prep_uninstaller \
      IDNO done
  Abort
 
; Copy the uninstaller to $TEMP and run it.
; The uninstaller normally does this by itself, but doesn't wait around
; for the executable to finish, which means ExecWait won't work correctly.
prep_uninstaller:
  ClearErrors
  StrCpy $TMP_UNINSTALLER "$TEMP\wireshark_uninstaller.exe"
  ; ...because we surround UninstallString in quotes.
  StrCpy $0 $OLD_UNINSTALLER -1 1
  StrCpy $1 "$TEMP\wireshark_uninstaller.exe"
  StrCpy $2 1
  System::Call 'kernel32::CopyFile(t r0, t r1, b r2) 1'
  IfSilent silent_uninstall
  ExecWait "$TMP_UNINSTALLER _?=$OLD_INSTDIR"
  Goto cleanup

silent_uninstall:
  ExecWait "$TMP_UNINSTALLER /S _?=$OLD_INSTDIR"

cleanup:
  Delete "$TMP_UNINSTALLER"
  
done:
  ;Extract InstallOptions INI files
  !insertmacro MUI_INSTALLOPTIONS_EXTRACT "AdditionalTasksPage.ini"
  !insertmacro MUI_INSTALLOPTIONS_EXTRACT "WinpcapPage.ini"
FunctionEnd

Function DisplayAdditionalTasksPage
  !insertmacro MUI_HEADER_TEXT "Select Additional Tasks" "Which additional tasks should be done?"
  !insertmacro MUI_INSTALLOPTIONS_DISPLAY "AdditionalTasksPage.ini"
FunctionEnd

Function DisplayWinPcapPage
  !insertmacro MUI_HEADER_TEXT "Install WinPcap?" "WinPcap is required to capture live network data. Should WinPcap be installed?"
  !insertmacro MUI_INSTALLOPTIONS_DISPLAY "WinPcapPage.ini"
FunctionEnd

; ============================================================================
; Installation execution commands
; ============================================================================

Var WINPCAP_UNINSTALL ;declare variable for holding the value of a registry key
;Var WIRESHARK_UNINSTALL ;declare variable for holding the value of a registry key

Section "-Required"
;-------------------------------------------

;
; Install for every user
;
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2 RO
!endif
SetShellVarContext all



SetOutPath $INSTDIR
File "..\..\wiretap\wiretap-${WTAP_VERSION}.dll"
!ifdef ENABLE_LIBWIRESHARK
File "..\..\epan\libwireshark.dll"
!endif
File "${GLIB_DIR}\bin\libglib-2.0-0.dll"
File "${GLIB_DIR}\bin\libgobject-2.0-0.dll"
!ifdef ICONV_DIR
File "${ICONV_DIR}\bin\iconv.dll"
!endif
File "${GETTEXT_DIR}\bin\intl.dll"
!ifdef ZLIB_DIR
File "${ZLIB_DIR}\zlib1.dll"
!endif
!ifdef ADNS_DIR
File "${ADNS_DIR}\..\${MSVC_VARIANT}\adns\adns_dll.dll"
!endif
!ifdef PCRE_DIR
File "${PCRE_DIR}\bin\pcre3.dll"
File "${PCRE_DIR}\man\cat3\pcrepattern.3.txt"
!endif
!ifdef KFW_DIR
File "${KFW_DIR}\bin\comerr32.dll"
File "${KFW_DIR}\bin\krb5_32.dll"
File "${KFW_DIR}\bin\k5sprt32.dll"
!endif
!ifdef GNUTLS_DIR
File "${GNUTLS_DIR}\bin\libgcrypt-11.dll"
File "${GNUTLS_DIR}\bin\libgnutls-26.dll"
File "${GNUTLS_DIR}\bin\libgnutls-extra-26.dll"
File "${GNUTLS_DIR}\bin\libgnutls-openssl-26.dll"
File "${GNUTLS_DIR}\bin\libgpg-error-0.dll"
File "${GNUTLS_DIR}\bin\libtasn1-3.dll"
!endif
!ifdef LUA_DIR
File "${LUA_DIR}\lib\dll\lua5.1.dll"
File "..\..\epan\wslua\init.lua"
File "..\..\epan\wslua\console.lua"
File "..\..\epan\wslua\dtd_gen.lua"
!endif
!ifdef SMI_DIR
File "${SMI_DIR}\lib\smi.dll"
!endif
File "..\..\FAQ"
File "..\..\README"
File "..\..\README.win32"
File "..\..\AUTHORS-SHORT"
File "..\..\COPYING"
File "NEWS.txt"
File "..\..\manuf"
File "..\..\services"
File "..\..\doc\ws.css"
File "..\..\doc\wireshark.html"
File "..\..\doc\wireshark-filter.html"
File "..\..\dumpcap.exe"
File "..\..\doc\dumpcap.html"
File "..\..\example_snmp_users_file"

; C-runtime redistributable
!ifdef VCREDIST_EXE
; vcredist_x86.exe (MSVC V8) - copy and execute the redistributable installer
File "${VCREDIST_EXE}"
ExecWait '"$INSTDIR\vcredist_x86.exe"' $0
DetailPrint "vcredist_x86 returned $0"
!else
!ifdef MSVCR_DLL
; msvcr*.dll (MSVC V7 or V7.1) - simply copy the dll file
!echo "IF YOU GET AN ERROR HERE, check the MSVC_VARIANT setting in config.nmake: MSVC2005 vs. MSVC2005EE!"
File "${MSVCR_DLL}"
!else
!if ${MSVC_VARIANT} != "MSVC6"
!error "C-Runtime redistributable for this package not available / not redistributable!"
!endif
!endif	; MSVCR_DLL
!endif	; VCREDIST_EXE


; global config files - don't overwrite if already existing
;IfFileExists cfilters dont_overwrite_cfilters
File "..\..\cfilters"
;dont_overwrite_cfilters:
;IfFileExists colorfilters dont_overwrite_colorfilters
File "..\..\colorfilters"
;dont_overwrite_colorfilters:
;IfFileExists dfilters dont_overwrite_dfilters
File "..\..\dfilters"
;dont_overwrite_dfilters:
;IfFileExists smi_modules dont_overwrite_smi_modules
File "..\..\smi_modules"
;dont_overwrite_smi_modules:


;
; Install the Diameter DTD and XML files in the "diameter" subdirectory
; of the installation directory.
;
SetOutPath $INSTDIR\diameter
File "..\..\diameter\chargecontrol.xml"
File "..\..\diameter\dictionary.dtd"
File "..\..\diameter\dictionary.xml"
File "..\..\diameter\Ericsson.xml"
File "..\..\diameter\etsie2e4.xml"
File "..\..\diameter\gqpolicy.xml"
File "..\..\diameter\imscxdx.xml"
File "..\..\diameter\mobileipv4.xml"
File "..\..\diameter\nasreq.xml"
File "..\..\diameter\sip.xml"
File "..\..\diameter\sunping.xml"
File "..\..\diameter\TGPPGmb.xml"
File "..\..\diameter\TGPPRx.xml"
File "..\..\diameter\TGPPSh.xml"
SetOutPath $INSTDIR



;
; Install the RADIUS directory files in the "radius" subdirectory
; of the installation directory.
;
SetOutPath $INSTDIR\radius
File "..\..\radius\dictionary"
File "..\..\radius\dictionary.3com"
File "..\..\radius\dictionary.3gpp"
File "..\..\radius\dictionary.3gpp2"
File "..\..\radius\dictionary.acc"
File "..\..\radius\dictionary.alcatel"
File "..\..\radius\dictionary.alteon"
File "..\..\radius\dictionary.altiga"
File "..\..\radius\dictionary.aptis"
File "..\..\radius\dictionary.ascend"
File "..\..\radius\dictionary.aruba"
File "..\..\radius\dictionary.bay"
File "..\..\radius\dictionary.bintec"
File "..\..\radius\dictionary.bristol"
File "..\..\radius\dictionary.cablelabs"
File "..\..\radius\dictionary.cabletron"
File "..\..\radius\dictionary.cisco"
File "..\..\radius\dictionary.cisco.bbsm"
File "..\..\radius\dictionary.cisco.vpn3000"
File "..\..\radius\dictionary.cisco.vpn5000"
File "..\..\radius\dictionary.colubris"
File "..\..\radius\dictionary.columbia_university"
File "..\..\radius\dictionary.compat"
File "..\..\radius\dictionary.cosine"
File "..\..\radius\dictionary.ericsson"
File "..\..\radius\dictionary.erx"
File "..\..\radius\dictionary.extreme"
File "..\..\radius\dictionary.foundry"
File "..\..\radius\dictionary.freeradius"
File "..\..\radius\dictionary.gandalf"
File "..\..\radius\dictionary.garderos"
File "..\..\radius\dictionary.gemtek"
File "..\..\radius\dictionary.itk"
File "..\..\radius\dictionary.juniper"
File "..\..\radius\dictionary.karlnet"
File "..\..\radius\dictionary.livingston"
File "..\..\radius\dictionary.localweb"
File "..\..\radius\dictionary.merit"
File "..\..\radius\dictionary.microsoft"
File "..\..\radius\dictionary.mikrotik"
File "..\..\radius\dictionary.navini"
File "..\..\radius\dictionary.netscreen"
File "..\..\radius\dictionary.nokia"
File "..\..\radius\dictionary.nomadix"
File "..\..\radius\dictionary.propel"
File "..\..\radius\dictionary.quintum"
File "..\..\radius\dictionary.redback"
File "..\..\radius\dictionary.redcreek"
File "..\..\radius\dictionary.shasta"
File "..\..\radius\dictionary.shiva"
File "..\..\radius\dictionary.sonicwall"
File "..\..\radius\dictionary.springtide"
File "..\..\radius\dictionary.t_systems_nova"
File "..\..\radius\dictionary.telebit"
File "..\..\radius\dictionary.trapeze"
File "..\..\radius\dictionary.tunnel"
File "..\..\radius\dictionary.unisphere"
File "..\..\radius\dictionary.unix"
File "..\..\radius\dictionary.usr"
File "..\..\radius\dictionary.valemount"
File "..\..\radius\dictionary.versanet"
File "..\..\radius\dictionary.wispr"
File "..\..\radius\dictionary.xedia"
SetOutPath $INSTDIR

;
; install the dtds in the dtds subdirectory
;
SetOutPath $INSTDIR\dtds
File "..\..\dtds\dc.dtd"
File "..\..\dtds\itunes.dtd"
File "..\..\dtds\mscml.dtd"
File "..\..\dtds\pocsettings.dtd"
File "..\..\dtds\presence.dtd"
File "..\..\dtds\reginfo.dtd"
File "..\..\dtds\rlmi.dtd"
File "..\..\dtds\rss.dtd"
File "..\..\dtds\smil.dtd"
File "..\..\dtds\xcap-caps.dtd"
File "..\..\dtds\xcap-error.dtd"
File "..\..\dtds\watcherinfo.dtd"
SetOutPath $INSTDIR

; Install the TPNCP DAT file in the "tpncp" subdirectory
; of the installation directory.
SetOutPath $INSTDIR\tpncp
File "..\..\tpncp\tpncp.dat"

;
; install the wimaxasncp TLV definitions in the wimaxasncp subdirectory
;
SetOutPath $INSTDIR\wimaxasncp
File "..\..\wimaxasncp\dictionary.xml"
File "..\..\wimaxasncp\dictionary.dtd"
SetOutPath $INSTDIR

SetOutPath $INSTDIR\help
File "..\..\help\toc"
File "..\..\help\overview.txt"
File "..\..\help\getting_started.txt"
File "..\..\help\capturing.txt"
File "..\..\help\capture_filters.txt"
File "..\..\help\display_filters.txt"
File "..\..\help\faq.txt"

; Write the uninstall keys for Windows
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "DisplayVersion" "${VERSION}"
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "DisplayName" "Wireshark ${VERSION}"
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "UninstallString" '"$INSTDIR\uninstall.exe"'
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "Publisher" "The Wireshark developer community, http://www.wireshark.org"
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "HelpLink" "mailto:wireshark-users@wireshark.org"
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "URLInfoAbout" "http://www.wireshark.org"
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "URLUpdateInfo" "http://www.wireshark.org/download/win32/"
WriteRegDWORD HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "NoModify" 1
WriteRegDWORD HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "NoRepair" 1
WriteUninstaller "uninstall.exe"

; Write an entry for ShellExecute
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\App Paths\wireshark.exe" "" '$INSTDIR\wireshark.exe'
WriteRegStr HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\App Paths\wireshark.exe" "Path" '$INSTDIR'

; Create start menu entries (depending on additional tasks page)
ReadINIStr $0 "$PLUGINSDIR\AdditionalTasksPage.ini" "Field 2" "State"
StrCmp $0 "0" SecRequired_skip_StartMenu
SetOutPath $PROFILE
CreateDirectory "$SMPROGRAMS\Wireshark"
; To qoute "http://msdn.microsoft.com/library/default.asp?url=/library/en-us/dnwue/html/ch11d.asp":
; "Do not include Readme, Help, or Uninstall entries on the Programs menu."
Delete "$SMPROGRAMS\Wireshark\Wireshark Web Site.lnk"
;WriteINIStr "$SMPROGRAMS\Wireshark\Wireshark Web Site.url" "InternetShortcut" "URL" "http://www.wireshark.org/"
CreateShortCut "$SMPROGRAMS\Wireshark\Wireshark.lnk" "$INSTDIR\wireshark.exe" "" "$INSTDIR\wireshark.exe" 0 "" "" "The Wireshark Network Protocol Analyzer"
;CreateShortCut "$SMPROGRAMS\Wireshark\Wireshark Manual.lnk" "$INSTDIR\wireshark.html"
;CreateShortCut "$SMPROGRAMS\Wireshark\Display Filters Manual.lnk" "$INSTDIR\wireshark-filter.html"
CreateShortCut "$SMPROGRAMS\Wireshark\Wireshark Program Directory.lnk" \
          "$INSTDIR"
;CreateShortCut "$SMPROGRAMS\Wireshark\Uninstall Wireshark.lnk" "$INSTDIR\uninstall.exe"
SecRequired_skip_StartMenu:

; is command line option "/desktopicon" set?
${GetParameters} $R0
${GetOptions} $R0 "/desktopicon=" $R1
StrCmp $R1 "no" SecRequired_skip_DesktopIcon
StrCmp $R1 "yes" SecRequired_install_DesktopIcon

; Create desktop icon (depending on additional tasks page and command line option)
ReadINIStr $0 "$PLUGINSDIR\AdditionalTasksPage.ini" "Field 3" "State"
StrCmp $0 "0" SecRequired_skip_DesktopIcon
SecRequired_install_DesktopIcon:
CreateShortCut "$DESKTOP\Wireshark.lnk" "$INSTDIR\wireshark.exe" "" "$INSTDIR\wireshark.exe" 0 "" "" "The Wireshark Network Protocol Analyzer"
SecRequired_skip_DesktopIcon:

; is command line option "/quicklaunchicon" set?
${GetParameters} $R0
${GetOptions} $R0 "/quicklaunchicon=" $R1
StrCmp $R1 "no" SecRequired_skip_QuickLaunchIcon
StrCmp $R1 "yes" SecRequired_install_QuickLaunchIcon

; Create quick launch icon (depending on additional tasks page and command line option)
ReadINIStr $0 "$PLUGINSDIR\AdditionalTasksPage.ini" "Field 4" "State"
StrCmp $0 "0" SecRequired_skip_QuickLaunchIcon
SecRequired_install_QuickLaunchIcon:
CreateShortCut "$QUICKLAUNCH\Wireshark.lnk" "$INSTDIR\wireshark.exe" "" "$INSTDIR\wireshark.exe" 0 "" "" "The Wireshark Network Protocol Analyzer"
SecRequired_skip_QuickLaunchIcon:

; Create File Extensions (depending on additional tasks page)
ReadINIStr $0 "$PLUGINSDIR\AdditionalTasksPage.ini" "Field 6" "State"
StrCmp $0 "0" SecRequired_skip_FileExtensions
WriteRegStr HKCR ${WIRESHARK_ASSOC} "" "Wireshark file"
WriteRegStr HKCR "${WIRESHARK_ASSOC}\Shell\open\command" "" '"$INSTDIR\wireshark.exe" "%1"'
WriteRegStr HKCR "${WIRESHARK_ASSOC}\DefaultIcon" "" '"$INSTDIR\wireshark.exe",1'
push $R0
	StrCpy $R0 ".5vw"
  	Call Associate
	StrCpy $R0 ".acp"
  	Call Associate
  	StrCpy $R0 ".apc"
  	Call Associate
  	StrCpy $R0 ".atc"
  	Call Associate
  	StrCpy $R0 ".bfr"
  	Call Associate
	StrCpy $R0 ".cap"
  	Call Associate
	StrCpy $R0 ".enc"
  	Call Associate
  	StrCpy $R0 ".erf"
  	Call Associate
  	StrCpy $R0 ".fdc"
  	Call Associate
  	StrCpy $R0 ".pcap"
  	Call Associate
  	StrCpy $R0 ".pkt"
  	Call Associate
  	StrCpy $R0 ".snoop"
  	Call Associate
	StrCpy $R0 ".syc"
  	Call Associate
  	StrCpy $R0 ".tpc"
  	Call Associate
  	StrCpy $R0 ".tr1"
  	Call Associate
  	StrCpy $R0 ".trace"
  	Call Associate
	StrCpy $R0 ".trc"
  	Call Associate
  	StrCpy $R0 ".wpc"
  	Call Associate
  	StrCpy $R0 ".wpz"
  	Call Associate
  	StrCpy $R0 ".rf5"
  	Call Associate
; if somethings added here, add it also to the uninstall section and the AdditionalTask page
pop $R0
!insertmacro UpdateIcons
SecRequired_skip_FileExtensions:

; if running as a silent installer, don't try to install winpcap
IfSilent SecRequired_skip_Winpcap

; Install WinPcap (depending on winpcap page setting)
ReadINIStr $0 "$PLUGINSDIR\WinPcapPage.ini" "Field 4" "State"
StrCmp $0 "0" SecRequired_skip_Winpcap
; Uinstall old WinPcap first
ReadRegStr $WINPCAP_UNINSTALL HKEY_LOCAL_MACHINE "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\WinPcapInst" "UninstallString"
IfErrors lbl_winpcap_notinstalled ;if RegKey is unavailable, WinPcap is not installed
; from released version 3.1, WinPcap will uninstall an old version by itself
;ExecWait '$WINPCAP_UNINSTALL' $0
;DetailPrint "WinPcap uninstaller returned $0"
lbl_winpcap_notinstalled:
SetOutPath $INSTDIR
File "WinPcap_4_0_2.exe"
ExecWait '"$INSTDIR\WinPcap_4_0_2.exe"' $0
DetailPrint "WinPcap installer returned $0"
SecRequired_skip_Winpcap:

; Load Winpcap NPF service at startup (depending on winpcap page)
ReadINIStr $0 "$PLUGINSDIR\WinPcapPage.ini" "Field 8" "State"
StrCmp $0 "0" SecRequired_no_WinpcapService
WriteRegDWORD HKEY_LOCAL_MACHINE "SYSTEM\CurrentControlSet\Services\NPF" "Start" 2 ;set NPF to (SERVICE_AUTO_START)
!insertmacro SERVICE "start" "NPF" ""
Goto SecRequired_done_WinpcapService
SecRequired_no_WinpcapService:
WriteRegDWORD HKEY_LOCAL_MACHINE "SYSTEM\CurrentControlSet\Services\NPF" "Start" 3 ;set NPF to (SERVICE_DEMAND_START)
!insertmacro SERVICE "stop" "NPF" ""
SecRequired_done_WinpcapService:

; If no user profile exists for Wireshark but for Ethereal, copy it over
SetShellVarContext current
IfFileExists $APPDATA\Wireshark profile_done
IfFileExists $APPDATA\Ethereal 0 profile_done
;MessageBox MB_YESNO "This seems to be the first time you use Wireshark. Copy over the personal settings from Ethereal?" /SD IDYES IDNO profile_done
CreateDirectory $APPDATA\Wireshark
CopyFiles $APPDATA\Ethereal\*.* $APPDATA\Wireshark
profile_done:
SetShellVarContext all

SectionEnd ; "Required"


SectionGroup "!Wireshark" SecWiresharkGroup

!ifdef GTK1_DIR
Section "Wireshark GTK1" SecWiresharkGTK1
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 2 RO
!endif
SetOutPath $INSTDIR
File "..\..\wireshark.exe"
File "${GLIB_GTK1_HACK_DIR}\bin\libgmodule-2.0-0.dll"
File "${GTK1_DIR}\lib\libgtk-0.dll"
File "${GTK1_DIR}\lib\libgdk-0.dll"
SectionEnd
!endif

!ifdef GTK2_DIR
Section "Wireshark GTK2" SecWiresharkGTK2
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 RO
!endif
SetOutPath $INSTDIR
File /oname=wireshark.exe "..\..\wireshark-gtk2.exe"
; libgmodule should be moved back to the Required section if we ever drop GTK1
File "${GLIB_DIR}\bin\libgmodule-2.0-0.dll"
File "${GTK2_DIR}\bin\libgdk-win32-2.0-0.dll"
File "${GTK2_DIR}\bin\libgdk_pixbuf-2.0-0.dll"
File "${GTK2_DIR}\bin\libgtk-win32-2.0-0.dll"
File "${GTK2_DIR}\bin\libatk-1.0-0.dll"
File "${GTK2_DIR}\bin\libpango-1.0-0.dll"
File "${GTK2_DIR}\bin\libpangowin32-1.0-0.dll"
!ifdef NEED_CAIRO_DLL
File "${GTK2_DIR}\bin\libcairo-2.dll"
File "${GTK2_DIR}\bin\libpangocairo-1.0-0.dll"
!endif
!ifdef NEED_LIBPNG_DLL
File "${GTK2_DIR}\bin\libpng13.dll"
!endif
!ifdef NEED_LIBTIFF_DLL
File "${GTK2_DIR}\bin\libtiff3.dll"
!endif
!ifdef NEED_LIBJPEG_DLL
File "${GTK2_DIR}\bin\jpeg62.dll"
!endif
SetOutPath $INSTDIR\etc\gtk-2.0
File "${GTK2_DIR}\etc\gtk-2.0\*.*"
SetOutPath $INSTDIR\etc\pango
File "${GTK2_DIR}\etc\pango\pango.*"
SetOutPath $INSTDIR\lib\gtk-2.0\${GTK2_LIB_DIR}\loaders
File "${GTK2_DIR}\lib\gtk-2.0\${GTK2_LIB_DIR}\loaders\libpixbufloader-*.dll"
SetOutPath $INSTDIR\lib\gtk-2.0\${GTK2_LIB_DIR}\immodules
File "${GTK2_DIR}\lib\gtk-2.0\${GTK2_LIB_DIR}\immodules\im-*.dll"
# Not needed with pango 1.14.5
#SetOutPath $INSTDIR\lib\pango\${PANGO_LIB_DIR}\modules
#File "${GTK2_DIR}\lib\pango\${PANGO_LIB_DIR}\modules\pango-*.dll"

SectionEnd

!ifdef GTK_WIMP_DIR
Section "GTK MS Windows Engine" SecGTKWimp
;-------------------------------------------
SectionIn 1
SetOutPath $INSTDIR\${GTK_WIMP_DLLDST_DIR}
File "${GTK_WIMP_DLLSRC_DIR}\libwimp.dll"
SetOutPath $INSTDIR\${GTK_WIMP_RCDST_DIR}
File "${GTK_WIMP_RCSRC_DIR}\gtkrc"
SectionEnd
!endif
!endif

SectionGroupEnd	; "Wireshark"


Section "TShark" SecTShark
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR
File "..\..\tshark.exe"
File "..\..\doc\tshark.html"
SectionEnd

Section "Rawshark" SecRawshark
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR
File "..\..\rawshark.exe"
File "..\..\doc\rawshark.html"
SectionEnd

SectionGroup "Plugins / Extensions" SecPluginsGroup

Section "Dissector Plugins" SecPlugins
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR\plugins\${VERSION}
File "..\..\plugins\agentx\agentx.dll"
File "..\..\plugins\artnet\artnet.dll"
File "..\..\plugins\asn1\asn1.dll"
File "..\..\plugins\ciscosm\ciscosm.dll"
File "..\..\plugins\docsis\docsis.dll"
File "..\..\plugins\enttec\enttec.dll"
File "..\..\plugins\ethercat\ethercat.dll"
File "..\..\plugins\giop\coseventcomm.dll"
File "..\..\plugins\giop\cosnaming.dll"
File "..\..\plugins\giop\parlay.dll"
File "..\..\plugins\giop\tango.dll"
File "..\..\plugins\gryphon\gryphon.dll"
File "..\..\plugins\infiniband\infiniband.dll"
File "..\..\plugins\irda\irda.dll"
File "..\..\plugins\lwres\lwres.dll"
File "..\..\plugins\m2m\m2m.dll"
File "..\..\plugins\opsi\opsi.dll"
File "..\..\plugins\pcli\pcli.dll"
File "..\..\plugins\profinet\profinet.dll"
File "..\..\plugins\rlm\rlm.dll"
File "..\..\plugins\rtnet\rtnet.dll"
File "..\..\plugins\rudp\rudp.dll"
File "..\..\plugins\sbus\sbus.dll"
File "..\..\plugins\unistim\unistim.dll"
File "..\..\plugins\v5ua\v5ua.dll"
File "..\..\plugins\wimax\wimax.dll"
File "..\..\plugins\wimaxasncp\wimaxasncp.dll"
SectionEnd

Section "Tree Statistics Plugin" SecStatsTree
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR\plugins\${VERSION}
File "..\..\plugins\stats_tree\stats_tree.dll"
SectionEnd

Section "Mate - Meta Analysis and Tracing Engine" SecMate
;-------------------------------------------
SetOutPath $INSTDIR\plugins\${VERSION}
File "..\..\plugins\mate\mate.dll"
SectionEnd


!ifdef NET_SNMP_DIR
Section "SNMP MIBs" SecMIBs
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR\snmp\mibs
File "${NET_SNMP_DIR}\mibs\*.txt"
SectionEnd
!endif

!ifdef SMI_DIR
Section "SNMP MIBs" SecMIBs
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR\snmp\mibs
File "${SMI_DIR}\mibs\*"
SectionEnd
!endif

SectionGroupEnd	; "Plugins / Extensions"


SectionGroup "Tools" SecToolsGroup

Section "Editcap" SecEditcap
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR
File "..\..\editcap.exe"
File "..\..\doc\editcap.html"
SectionEnd

Section "Text2Pcap" SecText2Pcap
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR
File "..\..\text2pcap.exe"
File "..\..\doc\text2pcap.html"
SectionEnd

Section "Mergecap" SecMergecap
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR
File "..\..\mergecap.exe"
File "..\..\doc\mergecap.html"
SectionEnd

Section "Capinfos" SecCapinfos
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR
File "..\..\capinfos.exe"
File "..\..\doc\capinfos.html"
SectionEnd

SectionGroupEnd	; "Tools"

!ifdef HHC_DIR
Section "User's Guide" SecUsersGuide
;-------------------------------------------
!ifdef GTK1_DIR & GTK2_DIR
SectionIn 1 2
!endif
SetOutPath $INSTDIR
File "user-guide.chm"
SectionEnd
!endif

Section "Uninstall" un.SecUinstall
;-------------------------------------------

;
; UnInstall for every user
;
SectionIn 1 2
SetShellVarContext all

Delete "$INSTDIR\rawshark.exe"
IfErrors 0 NoRawsharkErrorMsg
	MessageBox MB_OK "Please note: rawshark.exe could not be removed, it's probably in use!" IDOK 0 ;skipped if rawshark.exe removed
	Abort "Please note: rawshark.exe could not be removed, it's probably in use! Abort uninstall process!"
NoRawsharkErrorMsg:

Delete "$INSTDIR\tshark.exe"
IfErrors 0 NoTSharkErrorMsg
	MessageBox MB_OK "Please note: tshark.exe could not be removed, it's probably in use!" IDOK 0 ;skipped if tshark.exe removed
	Abort "Please note: tshark.exe could not be removed, it's probably in use! Abort uninstall process!"
NoTSharkErrorMsg:

Delete "$INSTDIR\wireshark.exe"
IfErrors 0 NoWiresharkErrorMsg
	MessageBox MB_OK "Please note: wireshark.exe could not be removed, it's probably in use!" IDOK 0 ;skipped if wireshark.exe removed
	Abort "Please note: wireshark.exe could not be removed, it's probably in use! Abort uninstall process!"
NoWiresharkErrorMsg:

DeleteRegKey HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark"
DeleteRegKey HKEY_LOCAL_MACHINE "Software\Wireshark"
DeleteRegKey HKEY_LOCAL_MACHINE "Software\Microsoft\Windows\CurrentVersion\App Paths\wireshark.exe"

push $R0
	StrCpy $R0 ".5vw"
  	Call un.unlink
	StrCpy $R0 ".acp"
  	Call un.unlink
  	StrCpy $R0 ".apc"
  	Call un.unlink
  	StrCpy $R0 ".atc"
  	Call un.unlink
  	StrCpy $R0 ".bfr"
  	Call un.unlink
	StrCpy $R0 ".cap"
  	Call un.unlink
	StrCpy $R0 ".enc"
  	Call un.unlink
  	StrCpy $R0 ".erf"
  	Call un.unlink
  	StrCpy $R0 ".fdc"
  	Call un.unlink
  	StrCpy $R0 ".pcap"
  	Call un.unlink
  	StrCpy $R0 ".pkt"
  	Call un.unlink
  	StrCpy $R0 ".snoop"
  	Call un.unlink
	StrCpy $R0 ".syc"
  	Call un.unlink
  	StrCpy $R0 ".tpc"
  	Call un.unlink
  	StrCpy $R0 ".tr1"
  	Call un.unlink
  	StrCpy $R0 ".trace"
  	Call un.unlink
	StrCpy $R0 ".trc"
  	Call un.unlink
  	StrCpy $R0 ".wpc"
  	Call un.unlink
  	StrCpy $R0 ".wpz"
  	Call un.unlink
  	StrCpy $R0 ".rf5"
  	Call un.unlink
pop $R0

DeleteRegKey HKCR ${WIRESHARK_ASSOC}
DeleteRegKey HKCR "${WIRESHARK_ASSOC}\Shell\open\command"
DeleteRegKey HKCR "${WIRESHARK_ASSOC}\DefaultIcon"
!insertmacro UpdateIcons

; regardless if we currently installed GTK1 or 2, try to uninstall GTK2 files too
Delete "$INSTDIR\etc\gtk-2.0\*.*"
Delete "$INSTDIR\etc\pango\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.2.0\engines\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.2.0\loaders\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.2.0\immodules\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.4.0\engines\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.4.0\loaders\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.4.0\immodules\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.10.0\engines\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.10.0\loaders\*.*"
Delete "$INSTDIR\lib\gtk-2.0\2.10.0\immodules\*.*"
Delete "$INSTDIR\lib\pango\1.2.0\modules\*.*"
Delete "$INSTDIR\lib\pango\1.4.0\modules\*.*"
Delete "$INSTDIR\lib\pango\1.5.0\modules\*.*"
Delete "$INSTDIR\share\themes\Default\gtk-2.0\*.*"
Delete "$INSTDIR\help\*.*"
Delete "$INSTDIR\diameter\*.*"
Delete "$INSTDIR\snmp\mibs\*.*"
Delete "$INSTDIR\snmp\*.*"
Delete "$INSTDIR\tpncp\*.*"
Delete "$INSTDIR\wimaxasncp\*.*"
Delete "$INSTDIR\*.exe"
Delete "$INSTDIR\*.dll"
Delete "$INSTDIR\*.html"
Delete "$INSTDIR\ws.css"
Delete "$INSTDIR\COPYING"
Delete "$INSTDIR\AUTHORS-SHORT"
; previous versions installed these files
Delete "$INSTDIR\*.manifest"
; previous versions installed this file
Delete "$INSTDIR\AUTHORS-SHORT-FORMAT"
Delete "$INSTDIR\README*"
Delete "$INSTDIR\FAQ"
Delete "$INSTDIR\NEWS.txt"
Delete "$INSTDIR\manuf"
Delete "$INSTDIR\services"
Delete "$INSTDIR\pcrepattern.3.txt"
Delete "$INSTDIR\user-guide.chm"
Delete "$INSTDIR\example_snmp_users_file"
Delete "$INSTDIR\radius\*.*"
Delete "$INSTDIR\dtds\*.*"
Delete "$SMPROGRAMS\Wireshark\*.*"
Delete "$DESKTOP\Wireshark.lnk"
Delete "$QUICKLAUNCH\Wireshark.lnk"

RMDir "$INSTDIR\etc\gtk-2.0"
RMDir "$INSTDIR\etc\pango"
RMDir "$INSTDIR\etc"
RMDir "$INSTDIR\lib\gtk-2.0\2.2.0\engines"
RMDir "$INSTDIR\lib\gtk-2.0\2.2.0\loaders"
RMDir "$INSTDIR\lib\gtk-2.0\2.2.0\immodules"
RMDir "$INSTDIR\lib\gtk-2.0\2.2.0"
RMDir "$INSTDIR\lib\gtk-2.0\2.4.0\engines"
RMDir "$INSTDIR\lib\gtk-2.0\2.4.0\loaders"
RMDir "$INSTDIR\lib\gtk-2.0\2.4.0\immodules"
RMDir "$INSTDIR\lib\gtk-2.0\2.4.0"
RMDir "$INSTDIR\lib\gtk-2.0\2.10.0\engines"
RMDir "$INSTDIR\lib\gtk-2.0\2.10.0\loaders"
RMDir "$INSTDIR\lib\gtk-2.0\2.10.0\immodules"
RMDir "$INSTDIR\lib\gtk-2.0\2.10.0"
RMDir "$INSTDIR\lib\gtk-2.0"
RMDir "$INSTDIR\lib\pango\1.2.0\modules"
RMDir "$INSTDIR\lib\pango\1.2.0"
RMDir "$INSTDIR\lib\pango\1.4.0\modules"
RMDir "$INSTDIR\lib\pango\1.4.0"
RMDir "$INSTDIR\lib\pango\1.5.0\modules"
RMDir "$INSTDIR\lib\pango\1.5.0"
RMDir "$INSTDIR\lib\pango"
RMDir "$INSTDIR\lib"
RMDir "$INSTDIR\share\themes\Default\gtk-2.0"
RMDir "$INSTDIR\share\themes\Default"
RMDir "$INSTDIR\share\themes"
RMDir "$INSTDIR\share"
RMDir "$SMPROGRAMS\Wireshark"
RMDir "$INSTDIR\help"
RMDir "$INSTDIR\diameter"
RMDir "$INSTDIR\snmp\mibs"
RMDir "$INSTDIR\snmp"
RMDir "$INSTDIR\radius"
RMDir "$INSTDIR\dtds"
RMDir "$INSTDIR\tpncp"
RMDir "$INSTDIR\wimaxasncp"
RMDir "$INSTDIR"

SectionEnd ; "Uinstall"

Section "Un.Plugins" un.SecPlugins
;-------------------------------------------
SectionIn 1 2
;Delete "$INSTDIR\plugins\${VERSION}\*.*"
;Delete "$INSTDIR\plugins\*.*"
;RMDir "$INSTDIR\plugins\${VERSION}"
;RMDir "$INSTDIR\plugins"
RMDir /r "$INSTDIR\plugins"
SectionEnd

Section "Un.Global Settings" un.SecGlobalSettings
;-------------------------------------------
SectionIn 1 2
Delete "$INSTDIR\cfilters"
Delete "$INSTDIR\colorfilters"
Delete "$INSTDIR\dfilters"
Delete "$INSTDIR\init.lua"
Delete "$INSTDIR\console.lua"
Delete "$INSTDIR\dtd_gen.lua"
Delete "$INSTDIR\smi_modules"
RMDir "$INSTDIR"
SectionEnd

Section /o "Un.Personal Settings" un.SecPersonalSettings
;-------------------------------------------
SectionIn 2
SetShellVarContext current
Delete "$APPDATA\Wireshark\*.*"
RMDir "$APPDATA\Wireshark"
SectionEnd

;VAR un.WINPCAP_UNINSTALL

Section /o "Un.WinPcap" un.SecWinPcap
;-------------------------------------------
SectionIn 2
ReadRegStr $1 HKEY_LOCAL_MACHINE "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\WinPcapInst" "UninstallString"
;IfErrors un.lbl_winpcap_notinstalled ;if RegKey is unavailable, WinPcap is not installed
;MessageBox MB_OK "WinPcap $1"
ExecWait '$1' $0
DetailPrint "WinPcap uninstaller returned $0"
;SetRebootFlag true
;un.lbl_winpcap_notinstalled:
SectionEnd

Section "-Un.Finally"
;-------------------------------------------
SectionIn 1 2
; this test must be done after all other things uninstalled (e.g. Global Settings)
IfFileExists "$INSTDIR" 0 NoFinalErrorMsg
    MessageBox MB_OK "Please note: The directory $INSTDIR could not be removed!" IDOK 0 ; skipped if dir doesn't exist
NoFinalErrorMsg:
SectionEnd


; ============================================================================
; PLEASE MAKE SURE, THAT THE DESCRIPTIVE TEXT FITS INTO THE DESCRIPTION FIELD!
; ============================================================================
!insertmacro MUI_FUNCTION_DESCRIPTION_BEGIN
  !insertmacro MUI_DESCRIPTION_TEXT ${SecWiresharkGroup} "${PROGRAM_NAME} is a GUI network protocol analyzer."
!ifdef GTK1_DIR
  !insertmacro MUI_DESCRIPTION_TEXT ${SecWiresharkGTK1} "${PROGRAM_NAME} using the classical GTK1 user interface."
!endif
!ifdef GTK2_DIR
  !insertmacro MUI_DESCRIPTION_TEXT ${SecWiresharkGTK2} "${PROGRAM_NAME} using the modern GTK2 user interface."
!ifdef GTK_WIMP_DIR
  !insertmacro MUI_DESCRIPTION_TEXT ${SecGTKWimp} "GTK MS Windows Engine - native Win32 look and feel, for Win2000 and up."
!endif
!endif
  !insertmacro MUI_DESCRIPTION_TEXT ${SecTShark} "TShark is a text based network protocol analyzer."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecRawshark} "Rawshark is a raw packet filter."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecPluginsGroup} "Some plugins and extensions for both Wireshark and TShark."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecPlugins} "Plugins with some extended dissections."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecStatsTree} "Plugin for some extended statistics."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecMate} "Plugin - Meta Analysis and Tracing Engine (Experimental)."
!ifdef NET_SNMP_DIR
  !insertmacro MUI_DESCRIPTION_TEXT ${SecMIBs} "SNMP MIBs for better SNMP dissection."
!endif
!ifdef SMI_DIR
  !insertmacro MUI_DESCRIPTION_TEXT ${SecMIBs} "SNMP MIBs for better SNMP dissection."
!endif
  !insertmacro MUI_DESCRIPTION_TEXT ${SecToolsGroup} "Additional command line based tools."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecEditCap} "Editcap is a program that reads a capture file and writes some or all of the packets into another capture file."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecText2Pcap} "Text2pcap is a program that reads in an ASCII hex dump and writes the data into a libpcap-style capture file."
  !insertmacro MUI_DESCRIPTION_TEXT ${SecMergecap} "Mergecap is a program that combines multiple saved capture files into a single output file"
  !insertmacro MUI_DESCRIPTION_TEXT ${SecCapinfos} "Capinfos is a program that provides information on capture files."
!ifdef HHC_DIR
  !insertmacro MUI_DESCRIPTION_TEXT ${SecUsersGuide} "Install the user's guide, so an internet connection is not required to read the help pages."
!endif
!insertmacro MUI_FUNCTION_DESCRIPTION_END

!insertmacro MUI_UNFUNCTION_DESCRIPTION_BEGIN
  !insertmacro MUI_DESCRIPTION_TEXT ${un.SecUinstall} "Uninstall all Wireshark components."
  !insertmacro MUI_DESCRIPTION_TEXT ${un.SecPlugins} "Uninstall all Plugins (even from previous Wireshark versions)."
  !insertmacro MUI_DESCRIPTION_TEXT ${un.SecGlobalSettings} "Uninstall global settings like: $INSTDIR\cfilters"
  !insertmacro MUI_DESCRIPTION_TEXT ${un.SecPersonalSettings} "Uninstall personal settings like your preferences file from your profile: $PROFILE."
  !insertmacro MUI_DESCRIPTION_TEXT ${un.SecWinPcap} "Call WinPcap's uninstall program."
!insertmacro MUI_UNFUNCTION_DESCRIPTION_END

; ============================================================================
; Callback functions
; ============================================================================
!ifdef GTK1_DIR & GTK2_DIR
;Disable GTK-Wimp for GTK1

Function .onSelChange
	Push $0
	SectionGetFlags ${SecWiresharkGTK1} $0
	IntOp  $0 $0 & 1
	IntCmp $0 1 onSelChange.disableGTK2Sections
	;enable GTK2Sections
	!insertmacro EnableSection ${SecGTKWimp}
	Goto onSelChange.end
onSelChange.disableGTK2Sections:
	!insertmacro DisableSection ${SecGTKWimp}
	Goto onSelChange.end
onSelChange.end:
	Pop $0
FunctionEnd

!else
!ifdef GTK1_DIR | GTK2_DIR
; Disable FileExtension if Wireshark isn't selected
Function .onSelChange
	Push $0
!ifdef GTK1_DIR
	SectionGetFlags ${SecWiresharkGTK1} $0
	IntOp  $0 $0 & 1
	IntCmp $0 0 onSelChange.unselect
	SectionGetFlags ${SecFileExtensions} $0
	IntOp  $0 $0 & 16
	IntCmp $0 16 onSelChange.unreadonly
	Goto onSelChange.end
!else
	SectionGetFlags ${SecWiresharkGTK2} $0
	IntOp  $0 $0 & 1
	IntCmp $0 0 onSelChange.unselect
	SectionGetFlags ${SecFileExtensions} $0
	IntOp  $0 $0 & 16
	IntCmp $0 16 onSelChange.unreadonly
	Goto onSelChange.end
!endif
onSelChange.unselect:
	SectionGetFlags ${SecFileExtensions} $0
	IntOp $0 $0 & 0xFFFFFFFE
	IntOp $0 $0 | 0x10
	SectionSetFlags ${SecFileExtensions} $0
	Goto onSelChange.end
onSelChange.unreadonly:
	SectionGetFlags ${SecFileExtensions} $0
	IntOp $0 $0 & 0xFFFFFFEF
	SectionSetFlags ${SecFileExtensions} $0
	Goto onSelChange.end
onSelChange.end:
	Pop $0
FunctionEnd
!endif
!endif


!include "GetWindowsVersion.nsh"
!include WinMessages.nsh
!include "VersionCompare.nsh"

Var NPF_START ; NPF service registry key
Var WINPCAP_NAME ; DisplayName from WinPcap installation
Var WINPCAP_VERSION ; DisplayVersion from WinPcap installation

Function myShowCallback

	; Get the Windows version
	Call GetWindowsVersion
	Pop $R0 ; Windows Version

	; Check if we're able to run with this version
	StrCmp $R0 '95' lbl_winversion_unsupported
	StrCmp $R0 '98' lbl_winversion_unsupported
	StrCmp $R0 'ME' lbl_winversion_unsupported
	StrCmp $R0 'NT 4.0' lbl_winversion_unsupported_nt4
	Goto lbl_winversion_supported
lbl_winversion_unsupported:
	MessageBox MB_OK \
            "Windows $R0 is no longer supported. The last known version working with 98/ME was Ethereal 0.99.0!" \
            /SD IDOK
            
	Quit

lbl_winversion_unsupported_nt4:
	MessageBox MB_OK \
            "Windows $R0 is no longer supported. The last known version working with NT 4.0 was Wireshark 0.99.4!" \
            /SD IDOK
	Quit

lbl_winversion_supported:
!ifdef GTK2_DIR
	; Enable GTK-Wimp only for Windows 2000/XP/2003
	; ...as Win9x/ME/NT known to have problems with it!

	;DetailPrint 'Windows Version: $R0'
	StrCmp $R0 '2000' lbl_select_wimp
	StrCmp $R0 'XP' lbl_select_wimp
	StrCmp $R0 '2003' lbl_select_wimp
	DetailPrint "Windows $R0 doesn't support the GTK MS Windows Engine!"

	Goto lbl_ignore_wimp
lbl_select_wimp:
	!insertmacro SelectSection ${SecGTKWimp}

lbl_ignore_wimp:
!endif


	; detect if WinPcap should be installed
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 4" "Text" "Install WinPcap 4.0.2"
	ReadRegStr $WINPCAP_NAME HKEY_LOCAL_MACHINE "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\WinPcapInst" "DisplayName"
	IfErrors 0 lbl_winpcap_installed ;if RegKey is available, WinPcap is already installed
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 2" "Text" "WinPcap is currently not installed"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 2" "Flags" "DISABLED"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 5" "Text" "(Use Add/Remove Programs first to uninstall any undetected old WinPcap versions)"
	Goto lbl_winpcap_done

lbl_winpcap_installed:
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 2" "Text" "$WINPCAP_NAME"
	; Compare the installed build against the one we have.
	ReadRegStr $WINPCAP_VERSION HKEY_LOCAL_MACHINE "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\WinPcapInst" "DisplayVersion"
	StrCmp $WINPCAP_VERSION "" lbl_winpcap_do_install ; WinPcap is really old(?) or installed improperly.
	${VersionCompare} $WINPCAP_VERSION "4.0.0.1040" $1 ; WinPcap 4.0.2
	StrCmp $1 "2" lbl_winpcap_do_install

;lbl_winpcap_dont_install:
	; The installed version is >= to what we have, so don't install
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 4" "State" "0"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 5" "Text" "If selected, the currently installed $WINPCAP_NAME will be uninstalled first."
	Goto lbl_winpcap_done

;lbl_winpcap_dont_upgrade:
	; force the user to upgrade by hand
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 4" "State" "0"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 4" "Flags" "DISABLED"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 5" "Text" "If you wish to install WinPcap 4.0.2, please uninstall $WINPCAP_NAME manually first."
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 5" "Flags" "DISABLED"
	Goto lbl_winpcap_done

lbl_winpcap_do_install:
	; seems to be an old version, install newer one
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 4" "State" "1"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 5" "Text" "The currently installed $WINPCAP_NAME will be uninstalled first."

lbl_winpcap_done:

	; Disable NPF service setting for Win OT
	StrCmp $R0 '95' lbl_npf_disable
	StrCmp $R0 '98' lbl_npf_disable
	StrCmp $R0 'ME' lbl_npf_disable
	; Enable NPF by default under Vista.
	StrCmp $R0 'Vista' lbl_npf_enable
	ReadRegDWORD $NPF_START HKEY_LOCAL_MACHINE "SYSTEM\CurrentControlSet\Services\NPF" "Start"
	; (Winpcap may not be installed already, so no regKey is no error here)
	IfErrors lbl_npf_done ;RegKey not available, so do not set it
	IntCmp $NPF_START 2 0 lbl_npf_done lbl_npf_done
lbl_npf_enable:
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 8" "State" "1"
	Goto lbl_npf_done
	;disable
lbl_npf_disable:
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 8" "State" "0"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 8" "Flags" "DISABLED"
	WriteINIStr "$PLUGINSDIR\WinPcapPage.ini" "Field 9" "Flags" "DISABLED"
lbl_npf_done:


	; if Wireshark was previously installed, unselect previously not installed icons etc.
	; detect if Wireshark is already installed ->
	ReadRegStr $0 HKEY_LOCAL_MACHINE "SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Wireshark" "UninstallString"
	IfErrors lbl_wireshark_notinstalled ;if RegKey is unavailable, Wireshark is not installed

	; only select Start Menu Group, if previously installed
	; (we use the "all users" start menu, so select it first)
	SetShellVarContext all
	IfFileExists "$SMPROGRAMS\Wireshark\Wireshark.lnk" lbl_have_startmenu
	WriteINIStr "$PLUGINSDIR\AdditionalTasksPage.ini" "Field 2" "State" "0"
lbl_have_startmenu:

	; only select Desktop Icon, if previously installed
	IfFileExists "$DESKTOP\Wireshark.lnk" lbl_have_desktopicon
	WriteINIStr "$PLUGINSDIR\AdditionalTasksPage.ini" "Field 3" "State" "0"
lbl_have_desktopicon:

	; only select Quick Launch Icon, if previously installed
	IfFileExists "$QUICKLAUNCH\Wireshark.lnk" lbl_have_quicklaunchicon
	WriteINIStr "$PLUGINSDIR\AdditionalTasksPage.ini" "Field 4" "State" "0"
lbl_have_quicklaunchicon:

lbl_wireshark_notinstalled:


FunctionEnd
