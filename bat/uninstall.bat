@echo off
@ECHO Uninstalling movies

copy setup-foo.exe foo.exe
foo --remove-biff data\SC#Movie.bif
del foo.exe
del data\SC#Movie.bif /F /Q

@ECHO Finished uninstalling movies