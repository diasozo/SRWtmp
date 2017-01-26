@echo on
call "c:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\vcvarsall.bat" x86
echo "Starting Build for all Projects with proposed changes"
echo .  
devenv "SRW.sln" /build "Release|x64"
echo . 
echo "All builds completed." 
pause