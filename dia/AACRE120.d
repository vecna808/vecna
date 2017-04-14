BEGIN ~AACRE120~

IF 	~LevelGT(Player1,16) !NumTimesTalkedTo(0)~ THEN BEGIN notfirst
SAY @144
++ @3 + what
++ @145 + no
++ @4 + ice
END


IF 	~LevelGT(Player1,16) NumTimesTalkedTo(0)~ THEN BEGIN first
SAY @1
++ @3 + what
++ @5 + urr
++ @4 + ice
END

IF ~~ ice
SAY @20
++ @21 + no
++ @22 + attack
END


IF ~~ attack
SAY @24
IF ~~ THEN DO ~Enemy()
	Attack(Player1)~ EXIT
END


IF ~~ no
SAY @23
++ @25 + explain
END


IF ~~ what
SAY @26
++ @28 + rep
++ @27 + attack
END


IF ~~ rep
SAY @29
++ @7 + explain
END



IF ~~ urr
SAY @6
++ @7 + explain
END


IF ~~ explain
SAY @8
++ @9 + explain2
END


IF ~~ explain2
SAY @10
++ @11 + explain3
END


IF ~~ explain3
SAY @12
++ @13 + explain4
END


IF ~~ explain4
SAY @14
++ @15 + explain5
END

IF ~~ explain5
SAY @16
++ @17 + choice
END

IF ~~ choice
SAY @18
++ @19 + accept
++ @30 + decline
END

IF ~~ decline
SAY @31
IF ~~ THEN DO ~EscapeArea()~ EXIT
END


IF ~~ accept
SAY @32
IF ~~ THEN
		UNSOLVED_JOURNAL @33
		DO ~
		SetGlobal("AcceptedHelm","GLOBAL",1)
		GiveItemCreate("AAPLRING",Player1,2,0,0)
		GiveItemCreate("AAITM003",Player1,1,0,0)
		EscapeArea()~ EXIT
END


IF ~!LevelGT(Player1,16)  NumTimesTalkedTo(0)~ THEN BEGIN NOHIGH
SAY @142
IF ~~ THEN EXIT
END

IF ~!LevelGT(Player1,16)  !NumTimesTalkedTo(0)~ THEN BEGIN NOHIGH2
SAY @143
IF ~~ THEN EXIT
END