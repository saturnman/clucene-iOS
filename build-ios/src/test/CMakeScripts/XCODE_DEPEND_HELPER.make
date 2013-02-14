# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-core.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-shared.dylib:
/usr/lib/libz.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-core.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-shared.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-core.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-shared.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-core.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-shared.dylib:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-core-static.a:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-shared-static.a:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-core-static.a:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-shared-static.a:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-core-static.a:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-shared-static.a:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-core-static.a:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-shared-static.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.cl_test.Debug:
PostBuild.clucene-core.Debug: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test
PostBuild.clucene-shared.Debug: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-core.dylib\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-shared.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test


PostBuild.cl_test-ascii.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-ascii:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-ascii


PostBuild.cl_test-mmap.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-mmap:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-mmap


PostBuild.cl_test-namespace.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-namespace:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-namespace


PostBuild.cl_test-pedantic.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-pedantic:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-pedantic


PostBuild.cl_test-platform-charfuncs.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-platform-charfuncs:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-platform-charfuncs


PostBuild.cl_test-refcnt.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-refcnt:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-refcnt


PostBuild.cl_test-singlethreading.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-singlethreading:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-singlethreading


PostBuild.cl_test-static.Debug:
PostBuild.clucene-core-static.Debug: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-static
PostBuild.clucene-shared-static.Debug: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-static
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-static:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-core-static.a\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-shared-static.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/cl_test-static


PostBuild.cl_test.Release:
PostBuild.clucene-core.Release: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test
PostBuild.clucene-shared.Release: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-core.dylib\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-shared.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test


PostBuild.cl_test-ascii.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-ascii:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-ascii


PostBuild.cl_test-mmap.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-mmap:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-mmap


PostBuild.cl_test-namespace.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-namespace:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-namespace


PostBuild.cl_test-pedantic.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-pedantic:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-pedantic


PostBuild.cl_test-platform-charfuncs.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-platform-charfuncs:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-platform-charfuncs


PostBuild.cl_test-refcnt.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-refcnt:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-refcnt


PostBuild.cl_test-singlethreading.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-singlethreading:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-singlethreading


PostBuild.cl_test-static.Release:
PostBuild.clucene-core-static.Release: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-static
PostBuild.clucene-shared-static.Release: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-static
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-static:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-core-static.a\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-shared-static.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/cl_test-static


PostBuild.cl_test.MinSizeRel:
PostBuild.clucene-core.MinSizeRel: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test
PostBuild.clucene-shared.MinSizeRel: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-core.dylib\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-shared.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test


PostBuild.cl_test-ascii.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-ascii:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-ascii


PostBuild.cl_test-mmap.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-mmap:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-mmap


PostBuild.cl_test-namespace.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-namespace:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-namespace


PostBuild.cl_test-pedantic.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-pedantic:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-pedantic


PostBuild.cl_test-platform-charfuncs.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-platform-charfuncs:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-platform-charfuncs


PostBuild.cl_test-refcnt.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-refcnt:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-refcnt


PostBuild.cl_test-singlethreading.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-singlethreading:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-singlethreading


PostBuild.cl_test-static.MinSizeRel:
PostBuild.clucene-core-static.MinSizeRel: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-static
PostBuild.clucene-shared-static.MinSizeRel: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-static
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-static:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-core-static.a\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-shared-static.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/cl_test-static


PostBuild.cl_test.RelWithDebInfo:
PostBuild.clucene-core.RelWithDebInfo: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test
PostBuild.clucene-shared.RelWithDebInfo: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-core.dylib\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-shared.dylib\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test


PostBuild.cl_test-ascii.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-ascii:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-ascii


PostBuild.cl_test-mmap.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-mmap:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-mmap


PostBuild.cl_test-namespace.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-namespace:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-namespace


PostBuild.cl_test-pedantic.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-pedantic:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-pedantic


PostBuild.cl_test-platform-charfuncs.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-platform-charfuncs:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-platform-charfuncs


PostBuild.cl_test-refcnt.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-refcnt:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-refcnt


PostBuild.cl_test-singlethreading.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-singlethreading:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-singlethreading


PostBuild.cl_test-static.RelWithDebInfo:
PostBuild.clucene-core-static.RelWithDebInfo: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-static
PostBuild.clucene-shared-static.RelWithDebInfo: /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-static
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-static:\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-core-static.a\
	/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-shared-static.a\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/cl_test-static


