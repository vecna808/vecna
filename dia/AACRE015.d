BEGIN ~AACRE015~

IF ~True()~ THEN BEGIN Talked
SAY @104
IF ~~ THEN REPLY @105 GOTO fight
IF ~Global("AcceptedHelm","GLOBAL",1)~ THEN REPLY @106 GOTO everyone
IF ~Global("AcceptedHelm","GLOBAL",1)~ THEN REPLY @107 GOTO know
IF ~~ THEN REPLY @108 GOTO tea
END

IF ~~ fight
SAY @109
IF ~~ THEN 	DO ~
		Shout(5) 
		StartCutSceneMode()
		StartCutScene("AAR017C2")~ EXIT
END


IF ~~ everyone
SAY @110
++ @111 + tell
END

IF ~~ know
SAY @113
IF ~~ THEN	DO ~
		GiveItemCreate("AARERING",Player1,2,0,0)
		SetGlobal("MetASCRE15","GLOBAL",1)
		StartCutSceneMode()
		StartCutScene("AAR017C1")~ EXIT
END

IF ~~ tea
SAY @114
IF ~~ THEN 	DO ~
		Shout(5) 
		StartCutSceneMode()
		StartCutScene("AAR017C2")~ EXIT
END

IF ~~ tell
SAY @112
IF ~~ THEN 	DO ~
		Shout(5) 
		StartCutSceneMode()
		StartCutScene("AAR017C2")~ EXIT
END