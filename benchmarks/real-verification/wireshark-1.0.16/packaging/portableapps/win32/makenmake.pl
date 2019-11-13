#
# makenmake.pl - create a nmake file from a generic manifest file that will create the appropriate PortableApp structure
# $Id: makenmake.pl 24013 2008-01-04 14:12:22Z gal $
#

print "
include ../../../config.nmake
include <win32.mak>

FILES 		= Files
APP 		= App
WIRESHARK 	= Wireshark

TOPDIR	= ..\\..\\..
COPY	= xcopy
MOVE    = mv
MKDIR	= mkdir
COPY_FLAGS	= /d /y 

distribution:
";

while($line = <>) {
    
    if($line =~ /^\#/) { # comment
	next;
    } elsif($line =~ /^\[(\S+)/) { # new directory
	$dir = $1;

	$dir =~ s/\$INSTDIR?//; # remove $INSTDIR
	
	$dir =~ s/\{/\(/g; $dir =~ s/\}/\)/g; # convert curlies to round brackets

	if($dir ne '') { 
	    print "\tif not exist \$(FILES)\\\$(APP)\\\$(WIRESHARK)$dir \$(MKDIR) \$(FILES)\\\$(APP)\\\$(WIRESHARK)$dir\n"; 
	}
	
    } else { # this is a file

	$line =~ /^\s+(\S+)/;
	$file = $1;

	$file =~ s/\{/\(/g; $file =~ s/\}/\)/g; # convert curlies to round brackets

	if($file =~ /^[^\$]/) {
	    $file = "\$(TOPDIR)\\" . $file;
	}

	if($line =~ /ifdef=(\w+)/) { # dependency
	    if($define ne $1) {
		if(defined $define) {
		    print "!ENDIF\n";
		}
		$define = $1;
		print "!IF DEFINED($define)";

		if($define eq "GTK1_DIR") {
		    # only include this if GTK2_DIR is not defined
		    print "& !DEFINED(GTK2_DIR)";
		}

		print "\n";
	    }
	} else {
	    
	    if(defined $define) {
		print "!ENDIF\n";
	    }
	    undef $define;
	}

	$oname = "";

	print "\t\$(COPY) $file \$(FILES)\\\$(APP)\\\$(WIRESHARK)$dir \$(COPY_FLAGS)\n";

	if($line =~ /oname=(\S+)/) { # override this filename
	    $oname = $1;
	    $file =~ /\\(.*)$/;
	    $name = $1;

	    print "\t\$(MOVE) \$(FILES)\\\$(APP)\\\$(WIRESHARK)\\$dir\\$name \$(FILES)\\\$(APP)\\\$(WIRESHARK)\\$dir\\$oname\n";

	}

    }
}