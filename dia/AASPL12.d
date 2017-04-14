BEGIN ~AASPL12~

IF ~Global("AllowPlaneShift","GLOBAL",1)~ THEN BEGIN 0
SAY @42
IF ~~ THEN REPLY @43 DO ~SetGlobal("PlaneShiftSet","GLOBAL",1)~ EXIT
IF ~~ THEN REPLY @44 DO ~SetGlobal("PlaneShiftSet","GLOBAL",2)~ EXIT
IF ~~ THEN REPLY @45 DO ~SetGlobal("PlaneShiftSet","GLOBAL",3)~ EXIT
IF ~~ THEN REPLY @46 DO ~SetGlobal("PlaneShiftSet","GLOBAL",4)~ EXIT
IF ~~ THEN REPLY @47 DO ~SetGlobal("PlaneShiftSet","GLOBAL",5)~ EXIT
IF ~~ THEN REPLY @48 DO ~SetGlobal("PlaneShiftSet","GLOBAL",6)~ EXIT
IF ~~ THEN REPLY @49 DO ~SetGlobal("PlaneShiftSet","GLOBAL",7)~ EXIT
IF ~~ THEN REPLY @50 DO ~SetGlobal("PlaneShiftSet","GLOBAL",8)~ EXIT
IF ~~ THEN REPLY @51 DO ~SetGlobal("PlaneShiftSet","GLOBAL",9)~ EXIT
IF ~~ THEN REPLY @52 GOTO 1
IF ~~ THEN REPLY @53 DO ~SetGlobal("AllowPlaneShift","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 1
SAY @42
IF ~~ THEN REPLY @54 DO ~SetGlobal("PlaneShiftSet","GLOBAL",10)~ EXIT
IF ~~ THEN REPLY @55 DO ~SetGlobal("PlaneShiftSet","GLOBAL",11)~ EXIT
IF ~~ THEN REPLY @56 DO ~SetGlobal("PlaneShiftSet","GLOBAL",12)~ EXIT
IF ~~ THEN REPLY @57 DO ~SetGlobal("PlaneShiftSet","GLOBAL",13)~ EXIT
IF ~~ THEN REPLY @58 DO ~SetGlobal("PlaneShiftSet","GLOBAL",14)~ EXIT
IF ~~ THEN REPLY @59 DO ~SetGlobal("PlaneShiftSet","GLOBAL",15)~ EXIT
IF ~~ THEN REPLY @60 DO ~SetGlobal("PlaneShiftSet","GLOBAL",16)~ EXIT
IF ~~ THEN REPLY @61 DO ~SetGlobal("PlaneShiftSet","GLOBAL",17)~ EXIT
IF ~~ THEN REPLY @62 DO ~SetGlobal("PlaneShiftSet","GLOBAL",18)~ EXIT
IF ~~ THEN REPLY @63 GOTO 0
IF ~~ THEN REPLY @53 DO ~SetGlobal("AllowPlaneShift","GLOBAL",0)
                        DestroySelf()~ EXIT
END


IF ~Global("AllowPlaneShift","GLOBAL",2)~ THEN BEGIN 3
SAY @64
IF ~~ THEN DO ~SetGlobal("PlaneShiftSet","GLOBAL",0)
               DestroySelf()~ EXIT
END

IF ~Global("AllowPlaneShift","GLOBAL",3)~ THEN BEGIN 4
SAY @65
IF ~~ THEN DO ~SetGlobal("PlaneShiftSet","GLOBAL",0)
               DestroySelf()~ EXIT
END
