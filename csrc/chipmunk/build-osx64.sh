[ `uname` = Linux ] && export X=x86_64-apple-darwin11-
P=osx64 C="-arch x86_64" L="-arch x86_64 -install_name @rpath/libchipmunk.dylib" \
	D=libchipmunk.dylib A=libchipmunk.a ./build.sh
