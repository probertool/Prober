#
# ws-manifest.pl - create a generic manifest file (including u3 information) from the wireshark.nsi 
# $Id: ws-manifest.pl 24369 2008-02-17 10:37:21Z stig $
#

# These are the known directories in the distribution and where they should live on a U3 device
my %u3locs = qw($INSTDIR device
		$INSTDIR\plugins\${VERSION} device
		$INSTDIR\help device
		$INSTDIR\snmp\mibs device
		$INSTDIR\diameter device
		$INSTDIR\dtds device
		$INSTDIR\radius device
		$INSTDIR\wimaxasncp device
		$INSTDIR\tpncp device
		$INSTDIR\${GTK_WIMP_RCDST_DIR} host
		$INSTDIR\etc\gtk-2.0 host
		$INSTDIR\etc\pango host
		$INSTDIR\lib\gtk-2.0\${GTK2_LIB_DIR}\loaders host
		$INSTDIR\lib\gtk-2.0\${GTK2_LIB_DIR}\immodules host
		$INSTDIR\${GTK_WIMP_DLLDST_DIR} host);

my @dirs; # the directories in the manifest
my @defines; # stack of defines

while ($line = <>) {
    if($line =~ /^SetOutPath (.+)$/) {
	$outpath = $1;
	if($outpath ne '$PROFILE') { # ignore the PROFILE
	    push(@dirs, $outpath);
	}
    } elsif ($line =~ /!ifdef (.*)$/) {
	push(@defines, $1);
    } elsif ($line =~ /!endif/) {
	pop(@defines);
	if(scalar(@defines) == 0) {
	    undef @defines;
	}
    } elsif ($line =~ /^File[^\"]+\"([^\"]+)\"/) {
	$file = $1;
	# make things relative to the root rather than the NSIS directory
	if($file =~ /^[^\.\$]/) { $file = "packaging\\nsis\\" . $file; }
	$file =~ s/\.\.\\\.\.\\//; # remove ../../
	push(@$outpath, $file);

	if(defined @defines) {
	    push(@$file, "ifdef=" . $defines[-1]);
	}

	# there may be a parameter - copy it across
	if($line =~ /\/(\S+)/) {
	    push(@$file, $1);
	}
    }
}

print "#\n# DO NOT EDIT - autogenerated from wireshark.nsi\n#\n";

foreach $dir(sort @dirs) {

    if($prev ne $dir) {
	$loc = $u3locs{$dir};

	if(defined $loc) { 
	    
	    print "[". $dir . " u3loc=" . $loc . "]\n";

	    foreach $file(sort @$dir) {
		print "\t" . $file;

		foreach $param (sort(@$file)) {
		    print " " . $param;
		}

		if($dir eq '$INSTDIR') { # try and find a better location
		    if($file =~ /\.dll$|\.exe$|EXE}$|DLL}$/) {
			print " u3loc=host";
		    }
		} 

		print "\n";
	    }
	} else {
	    
	    push(@ignored, $dir);
	    
	}
    }
    $prev = $dir;
}

if(defined @ignored) {

    print STDERR "ERROR\nThe following directories have no known location on a U3 device:\n";

    foreach $dir(sort @ignored) {
	print STDERR "\t" . $dir . " ";
    }
    
    print STDERR "\n";

    exit -1;
}
