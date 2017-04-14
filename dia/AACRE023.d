BEGIN ~AACRE023~

IF ~Global("TRDefeated","GLOBAL",1)~ THEN BEGIN second
SAY @95
++ @100 + FOOL
++ @101 + ASS
++ @102 + FOOL
END

IF ~~ FOOL
SAY @97
IF ~~ THEN DO ~Enemy() 	SetGlobal("ShangalarCallHelp","GLOBAL",1)~ EXIT
END


IF ~~ ASS
SAY @96
++ @103 + FOOL
END

IF ~Global("TRDefeated","GLOBAL",0)~ THEN BEGIN FIRST
SAY @98
++ @102 + GOING
END


IF ~~ GOING
SAY @99
IF ~~ THEN DO ~Enemy() 	SetGlobal("ShangalarCallHelp","GLOBAL",1)~ EXIT
END