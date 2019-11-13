var version = "1.1.5";

initInstall( "VideoLAN", "VLC", version, 1);

var tmpFolder = getFolder( "Temporary" );

if ( !fileExists( tmpFolder) )
{
    logComment( "Cannot find Temporary Folder!" );
    cancelInstall();
}

setPackageFolder( tmpFolder );

addFile( "http://downloads.videolan.org/pub/videolan/testing/1.1.5/win32/vlc-1.1.5-win32.exe" );

var exe  = getFolder(tmpFolder, "vlc-1.1.5-win32.exe");
File.execute( exe );

performInstall();

