#
# spec file for package amaya (Version 4.3.1)
# 
# Copyright  (c)  1998  S.u.S.E. GmbH  Fuerth, Germany.
#
# please send bugfixes or comments to feedback@suse.de.
#

# neededforbuild  autoconf automake mmcore mmbase mmslib xpm libz libpng libjpeg

%define version 8.53
%define version_wx 9.53

Vendor:       W3C World Wide Web Consortium
Distribution: W3C
Name:         amaya_gtk
Release:      1
Copyright:    Copyright 1995-2006 (MIT) (INRIA), (L)GPL compatible
Group:        X11/Applications/Networking
URL:          http://www.w3.org/Amaya/
Autoreqprov:  on
Packager:     Irene.Vatton@w3.org
BuildRoot:    /var/tmp/%{name}-buildroot
#BuildRoot:     /usr/src/redhat/BUILD/ 

Summary:      Web Browser/Editor from the World Wide Web Consortium
Version:      %{version}
Source:       amaya-fullsrc-%{version_wx}.tgz
#Source:      ftp://ftp.w3.org/pub/amaya/amaya-src-%{version_wx}.tgz
#Source1:     ftp://ftp.w3.org/pub/amaya/amaya-lib-src-%{version_wx}.tgz
# Patch:      amaya-src-%{version}.diff
%description

Amaya is a complete web browsing and authoring environment and comes
equipped with a WYSIWYG style of interface, similar to that of the
most popular commercial browsers. With such an interface, users do not
need to know the HTML or CSS languages.

Authors:
--------
    Irene.Vatton@inria.fr, Stephane.Gully@inria.fr,
    Vincent.Quint@inria.fr, Laurent.Carcone@w3.org

%changelog
* Thu Oct 26 2006 Irene Vatton <Irene.Vatton@inrialpes.fr>
  Introduction of the AmayaV.R directory in the fullsrc tar file
* Tue Oct 15 2004 Irene Vatton <Irene.Vatton@w3.org>
  Possibility to install GTK and WX amaya versions
* Tue Jul 06 2004 Irene Vatton <Irene.Vatton@w3.org>
  Updated for amaya-8.6
* Tue Feb 24 2004 Irene Vatton <Irene.Vatton@w3.org>
  Updated for amaya-8.3
* Fri Jan 30 2003 Nabil Layaida <Nabil.Layaida@inria.fr>
  Adaptation to rpmbuild
* Mon Sep 16 2002 Irene Vatton <Irene.Vatton@w3.org>
  GTK options.
* Fri Nov 9 2001  Irene Vatton <Irene.Vatton@w3.org>
  Integration of English and French dictionaries
* Mon Feb 28 2001 Irene Vatton <Irene.Vatton@w3.org>
  updated for amaya-4.2.1
* Mon Jan 8 2001 Irene Vatton <Irene.Vatton@w3.org>
  updated for amaya-4.1
* Sat Nov 11 2000 Daniel Veillard <Daniel.Veillard@w3.org>
  updated for amaya-4.0
* Tue Jul 04 2000 Daniel Veillard <Daniel.Veillard@w3.org>
  Updated for amaya-3.2
  Removed Ramzi Guetari and Daniel Veillard from authors
* Fri Jun 24 1999 Daniel Veillard <Daniel.Veillard@w3.org>
  Updated for amaya-2.1
* Fri Oct 16 1998 Daniel Veillard <Daniel.Veillard@w3.org>
  took the spec file coming from SuSE-1.3 and updated it for RedHat,
  description, license, and version 1.3b

%prep
%setup -n Amaya
# %patch
%build
export CFLAGS=-O2
mkdir -p $RPM_BUILD_ROOT/usr/share/
autoconf
mkdir linux
cd linux
export HOME=`pwd`
../configure --with-gtk --prefix=/usr/share --exec=/usr/share
#cp Options.orig Options
make 
%install
if [ -e /usr/bin/amaya ] ; then
  rm -f /usr/bin/amaya
fi
cd linux
make install prefix=$RPM_BUILD_ROOT/usr/share
#cd ..
%files
%doc README.amaya
/usr/share/Amaya-%{version}/
%post 
/bin/ln -f -s /usr/share/Amaya-%{version}/gtk/bin/amaya /usr/bin/amaya_gtk
%postun
rm -f /usr/applications/Amaya-%{version}.desktop
rm -f /usr/pixmaps/amaya-%{version}.png

