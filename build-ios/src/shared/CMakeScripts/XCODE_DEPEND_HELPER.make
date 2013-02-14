# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/usr/lib/libz.dylib:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.clucene-shared.Debug:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-shared.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Debug/libclucene-shared.dylib


PostBuild.clucene-shared-static.Debug:
PostBuild.clucene-shared.Release:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-shared.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/Release/libclucene-shared.dylib


PostBuild.clucene-shared-static.Release:
PostBuild.clucene-shared.MinSizeRel:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-shared.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/MinSizeRel/libclucene-shared.dylib


PostBuild.clucene-shared-static.MinSizeRel:
PostBuild.clucene-shared.RelWithDebInfo:
/Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-shared.dylib:\
	/usr/lib/libz.dylib
	/bin/rm -f /Users/saturnman/projects/clucene-core-2.3.3.4/build-ios/bin/RelWithDebInfo/libclucene-shared.dylib


PostBuild.clucene-shared-static.RelWithDebInfo:
