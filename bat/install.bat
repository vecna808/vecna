@echo off
@ECHO Installing movies

mkdir Vecna\Backup\Chitin-Key-Backup-Do-Not-Delete-For-The-Love-Of-God
copy chitin.key Vecna\Backup\Chitin-Key-Backup-Do-Not-Delete-For-The-Love-Of-God
mkdir SC#Movie
copy Foo\Movies\*.mve SC#Movie
copy setup-foo.exe foo.exe
foo --make-biff SC#Movie
del foo.exe
rmdir SC#Movie /S /Q



move override\*.ARE CTB-ARE
move override\*.WED CTB-ARE
weidu --make-biff CTB-ARE
call CtB\deldir CTB-ARE

move override\*.BAM CTB-BAM
weidu --make-biff CTB-BAM
call CtB\deldir CTB-BAM

move override\*.BCS CTB-BCS
weidu --make-biff CTB-BCS
call CtB\deldir CTB-BCS

move override\*.CRE CTB-CRE
move override\*.DLG CTB-CRE
weidu --make-biff CTB-CRE
call CtB\deldir CTB-CRE
call CtB\deldir CTBDLG

move override\*.ITM CTB-ITM
weidu --make-biff CTB-ITM
call CtB\deldir CTB-ITM

move override\*.MOS CTB-MOS
move override\*.BMP CTB-MOS
weidu --make-biff CTB-MOS
call CtB\deldir CTB-MOS

move override\*.2DA CTB-RULE
move override\*.CH* CTB-RULE
::move override\*.IDS CTB-RULE
move override\*.WMP CTB-RULE
move override\*.EFF CTB-RULE
move override\*.PRO CTB-RULE
move override\*.VVC CTB-RULE
move override\*.SPL CTB-RULE
move override\*.STO CTB-RULE
weidu --make-biff CTB-RULE
call CtB\deldir CTB-RULE

weidu --make-biff CTB-TIS1
call CtB\deldir CTB-TIS1

weidu --make-biff CTB-TIS2
call CtB\deldir CTB-TIS2

weidu --out CTB-TIS3 --biff-get-rest AM1700*.WAV
ren CTB-TIS3\AM1700.WAV AM3675.WAV
ren CTB-TIS3\AM1700N.WAV AM3675N.WAV
weidu --make-biff CTB-TIS3
call CtB\deldir CTB-TIS3

move override\*.WAV CTB-WAV
move override\*.MVE CTB-WAV
weidu --make-biff CTB-WAV
call CtB\deldir CTB-WAV

@ECHO Finished installing movies