BEGIN ~AASPL13~

IF ~Global("AllowRecall","GLOBAL",1)~ THEN BEGIN 0
SAY @71
IF ~~ THEN REPLY @67 DO ~SetGlobal("RecallSet","GLOBAL",1)~ EXIT
IF ~~ THEN REPLY @68 DO ~SetGlobal("RecallSet","GLOBAL",0)
                        DestroySelf()~ EXIT
END


IF ~Global("AllowRecall","GLOBAL",2)~ THEN BEGIN 3
SAY @64
IF ~~ THEN DO ~SetGlobal("RecallSet","GLOBAL",0)
               DestroySelf()~ EXIT
END

IF ~Global("AllowRecall","GLOBAL",3)~ THEN BEGIN 4
SAY @65
IF ~~ THEN DO ~SetGlobal("RecallSet","GLOBAL",0)
               DestroySelf()~ EXIT
END
