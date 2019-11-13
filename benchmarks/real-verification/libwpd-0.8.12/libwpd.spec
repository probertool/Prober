%define name libwpd
%define version 0.8.12
%define  RELEASE 1
%define  release     %{?CUSTOM_RELEASE} %{!?CUSTOM_RELEASE:%RELEASE}

Name: %{name}
Summary: Library for reading and converting WordPerfect(tm) documents
Version: %{version}
Release: %{release}
Source: %{name}-%{version}.tar.gz
Group: System Environment/Libraries
URL: http://libwpd.sf.net/
BuildRoot: %{_tmppath}/%{name}-%{version}-buildroot
License: LGPL
Requires: glib2 >= 2.0.0, libgsf >= 1.6.0
BuildRequires: glib2-devel >= 2.0.0, libgsf-devel >= 1.6.0, gcc-c++, libstdc++-devel

%description
Library that handles Word Perfect documents.

%if %{!?_without_stream:1}%{?_without_stream:0}
%package tools
Requires: libwpd
Summary: Tools to transform WordPerfect Documents into other formats
Group: Applications/Publishing

%description tools
Tools to transform WordPerfect Documents into other formats.
Currently supported: html, raw, text
%endif

%package devel
Requires: libwpd = %{version}-%{release}
Requires: glib2-devel >= 2.0.0, libgsf-devel >= 1.6.0
Summary: Files for developing with libwpd.
Group: Development/Libraries

%description devel
Includes and definitions for developing with libwpd.

%if %{!?_without_docs:1}%{?_without_docs:0}
%package docs
Requires: libwpd
BuildRequires: doxygen
Summary: Documentation of libwpd API
Group: Development/Documentation

%description docs
Documentation of libwpd API for developing with libwpd
%endif

%prep
%__rm -rf $RPM_BUILD_ROOT

%setup -q -n %{name}-%{version}

%build
./configure --prefix=%{_prefix} --exec-prefix=%{_prefix} --libdir=%{_libdir} \
	%{?_without_stream:--without-stream} \
	%{?_with_debug:--enable-debug}  \
	%{?_without_docs:--without-docs}

%__make

%install
umask 022

%__make DESTDIR=$RPM_BUILD_ROOT install
%__rm -rf $RPM_BUILD_ROOT%{_libdir}/*.la

%clean
%__rm -rf $RPM_BUILD_ROOT $RPM_BUILD_DIR/file.list.%{name}

%files
%defattr(644,root,root,755)
%{_libdir}/libwpd*-0.8.so.*

%if %{!?_without_stream:1}%{?_without_stream:0}
%files tools
%defattr(755,root,root,755)
%{_bindir}/wpd2*
%endif

%files devel
%defattr(644,root,root,755)
%{_libdir}/libwpd*-0.8.so
#%{_libdir}/libwpd*-0.8.*a
%{_libdir}/pkgconfig/libwpd*-0.8.pc
%{_includedir}/libwpd-0.8/libwpd

%if %{!?_without_docs:1}%{?_without_docs:0}
%files docs
%{_datadir}/doc/libwpd-0.8.12/*
%endif

%changelog
* Fri Jan 28 2005 Fridrich Strba <fridrich.strba@bluewin.ch>
- Adapt to the new libwpd-X.Y and libwpd-stream-X.Y modules

* Wed Sep 29 2004 Fridrich Strba <fridrich.strba@bluewin.ch>
- Move files between libwpd and libwpd-devel packages
- Reflect the separation of libwpd-1 and libwpd-stream-1

* Sat May 22 2003 Rui M. Seabra <rms@1407.org>
- Reflect current state of build

* Sat Apr 26 2003 Rui M. Seabra <rms@1407.org>
- Create rpm spec