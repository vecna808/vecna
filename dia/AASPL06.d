BEGIN ~AASPL06~

IF ~Global("AAAllowTeleport","GLOBAL",1)~ THEN BEGIN 0
SAY @3
IF ~Global("AASeenBG0700","GLOBAL",1)~ THEN REPLY #20853 GOTO 3
IF ~Global("AASeenBG0400","GLOBAL",1)~ THEN REPLY #20935 GOTO 4
IF ~Global("AASeenBG0800","GLOBAL",1)~ THEN REPLY #26799 GOTO 5
IF ~Global("AASeenBG0300","GLOBAL",1)~ THEN REPLY #23726 GOTO 6
IF ~Global("AASeenBG0500","GLOBAL",1)~ THEN REPLY #26465 GOTO 7
IF ~Global("AASeenBG0900","GLOBAL",1)~ THEN REPLY #29743 GOTO 8
IF ~Global("AASeenBG1000","GLOBAL",1)~ THEN REPLY #29744 GOTO 9
IF ~Global("AASeenBG0020","GLOBAL",1)~ THEN REPLY #40271 GOTO 10
IF ~Global("AASeenBG1300","GLOBAL",1)~ THEN REPLY @4 GOTO 11
IF ~Global("AASeenBG1100","GLOBAL",1)~ THEN REPLY #2151 GOTO 12
IF ~Global("AASeenBG1404","GLOBAL",1)~ THEN REPLY #39972 GOTO 13
IF ~OR(10)
    Global("AASeenBG1200","GLOBAL",1)
    Global("AASeenBG2000","GLOBAL",1)
    Global("AASeenBG1900","GLOBAL",1)
    Global("AASeenBG1600","GLOBAL",1)
    Global("AASeenBG2300","GLOBAL",1)
    Global("AASeenBG2100","GLOBAL",1)
    Global("AASeenBG2500","GLOBAL",1)
    Global("AASeenBG1700","GLOBAL",1)
    Global("AASeenBG1800","GLOBAL",1)
    Global("AASeenBG2600","GLOBAL",1)~ THEN REPLY @5 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 1
SAY @3
IF ~Global("AASeenBG1200","GLOBAL",1)~ THEN REPLY #2150 GOTO 14
IF ~Global("AASeenBG2000","GLOBAL",1)~ THEN REPLY #44980 GOTO 15
IF ~Global("AASeenBG1900","GLOBAL",1)~ THEN REPLY #44999 GOTO 16
IF ~Global("AASeenBG1600","GLOBAL",1)~ THEN REPLY #466 GOTO 17
IF ~Global("AASeenBG2300","GLOBAL",1)~ THEN REPLY @7 DO ~SetGlobal("AATeleport","GLOBAL",97)~ EXIT
IF ~Global("AASeenBG2100","GLOBAL",1)~ THEN REPLY #61424 GOTO 18
IF ~Global("AASeenBG2500","GLOBAL",1)~ THEN REPLY #61252 DO ~SetGlobal("AATeleport","GLOBAL",104)~ EXIT
IF ~Global("AASeenBG1700","GLOBAL",1)~ THEN REPLY #61427 DO ~SetGlobal("AATeleport","GLOBAL",105)~ EXIT
IF ~Global("AASeenBG1800","GLOBAL",1)~ THEN REPLY #61428 DO ~SetGlobal("AATeleport","GLOBAL",106)~ EXIT
IF ~Global("AASeenBG2600","GLOBAL",1)~ THEN REPLY #61253 DO ~SetGlobal("AATeleport","GLOBAL",107)~ EXIT
IF ~OR(10)
    Global("AASeenBG2800","GLOBAL",1)
    Global("AASeenBG3000","GLOBAL",1)
    Global("AASeenBG6400","GLOBAL",1)
    Global("AASeenBG5202","GLOBAL",1)
    Global("AASeenBG5200","GLOBAL",1)
    Global("AASeenBG5203","GLOBAL",1)
    Global("AASeenBG6300","GLOBAL",1)
    Global("AASeenBG5500","GLOBAL",1)
    Global("AASeenBG6000","GLOBAL",1)
    Global("AASeenBG6100","GLOBAL",1)~ THEN REPLY @5 GOTO 2
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 2
SAY @3
IF ~Global("AASeenBG2800","GLOBAL",1)~ THEN REPLY #61254 GOTO 19
IF ~Global("AASeenBG3000","GLOBAL",1)~ THEN REPLY #66122 GOTO 20
IF ~Global("AASeenBG6400","GLOBAL",1)~ THEN REPLY #61428 DO ~SetGlobal("AATeleport","GLOBAL",146)~ EXIT      //????
IF ~Global("AASeenBG5202","GLOBAL",1)~ THEN REPLY #70660 DO ~SetGlobal("AATeleport","GLOBAL",128)~ EXIT
IF ~Global("AASeenBG5200","GLOBAL",1)~ THEN REPLY #70662 GOTO 21
IF ~Global("AASeenBG5203","GLOBAL",1)~ THEN REPLY #70661 DO ~SetGlobal("AATeleport","GLOBAL",129)~ EXIT
IF ~Global("AASeenBG6300","GLOBAL",1)~ THEN REPLY #71740 DO ~SetGlobal("AATeleport","GLOBAL",145)~ EXIT
IF ~Global("AASeenBG5500","GLOBAL",1)~ THEN REPLY #70659 GOTO 22
IF ~Global("AASeenBG6000","GLOBAL",1)~ THEN REPLY #71739 GOTO 23
IF ~Global("AASeenBG6100","GLOBAL",1)~ THEN REPLY #71738 GOTO 24
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 3
SAY @3
IF ~Global("AASeenBG0700","GLOBAL",1)~ THEN REPLY #20853 DO ~SetGlobal("AATeleport","GLOBAL",1)~ EXIT
IF ~Global("AASeenBG0702","GLOBAL",1)~ THEN REPLY #33292 DO ~SetGlobal("AATeleport","GLOBAL",2)~ EXIT
IF ~Global("AASeenBG0704","GLOBAL",1)~ THEN REPLY #33355 DO ~SetGlobal("AATeleport","GLOBAL",3)~ EXIT
IF ~Global("AASeenBG0607","GLOBAL",1)~ THEN REPLY #48396 DO ~SetGlobal("AATeleport","GLOBAL",4)~ EXIT
IF ~Global("AASeenBG0709","GLOBAL",1)~ THEN REPLY #48403 DO ~SetGlobal("AATeleport","GLOBAL",5)~ EXIT
IF ~Global("AASeenBG0706","GLOBAL",1)~ THEN REPLY #48400 DO ~SetGlobal("AATeleport","GLOBAL",6)~ EXIT
IF ~Global("AASeenBG0707","GLOBAL",1)~ THEN REPLY #48401 DO ~SetGlobal("AATeleport","GLOBAL",7)~ EXIT
IF ~Global("AASeenBG0703","GLOBAL",1)~ THEN REPLY #33353 DO ~SetGlobal("AATeleport","GLOBAL",8)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 4
SAY @3
IF ~Global("AASeenBG0400","GLOBAL",1)~ THEN REPLY #20935 DO ~SetGlobal("AATeleport","GLOBAL",9)~ EXIT
IF ~Global("AASeenBG0406","GLOBAL",1)~ THEN REPLY #26427 DO ~SetGlobal("AATeleport","GLOBAL",10)~ EXIT
IF ~Global("AASeenBG0404","GLOBAL",1)~ THEN REPLY @9 DO ~SetGlobal("AATeleport","GLOBAL",11)~ EXIT
IF ~Global("AASeenBG0402","GLOBAL",1)~ THEN REPLY #48368 DO ~SetGlobal("AATeleport","GLOBAL",12)~ EXIT
IF ~Global("AASeenBG0405","GLOBAL",1)~ THEN REPLY #48369 DO ~SetGlobal("AATeleport","GLOBAL",13)~ EXIT
IF ~Global("AASeenBG0411","GLOBAL",1)~ THEN REPLY #48366 GOTO 4.1
IF ~Global("AASeenBG0311","GLOBAL",1)~ THEN REPLY #48370 DO ~SetGlobal("AATeleport","GLOBAL",18)~ EXIT
IF ~Global("AASeenBG0408","GLOBAL",1)~ THEN REPLY #33353 DO ~SetGlobal("AATeleport","GLOBAL",19)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 4.1
SAY @3
IF ~Global("AASeenBG0411","GLOBAL",1)~ THEN REPLY @10 DO ~SetGlobal("AATeleport","GLOBAL",14)~ EXIT
IF ~Global("AASeenBG0410","GLOBAL",1)~ THEN REPLY @11 DO ~SetGlobal("AATeleport","GLOBAL",15)~ EXIT
IF ~Global("AASeenBG0412","GLOBAL",1)~ THEN REPLY @12 DO ~SetGlobal("AATeleport","GLOBAL",16)~ EXIT
IF ~Global("AASeenBG0413","GLOBAL",1)~ THEN REPLY @13 DO ~SetGlobal("AATeleport","GLOBAL",17)~ EXIT
IF ~~ THEN REPLY @8 GOTO 4
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 5
SAY @3
IF ~Global("AASeenBG0800","GLOBAL",1)~ THEN REPLY #26799 DO ~SetGlobal("AATeleport","GLOBAL",20)~ EXIT
IF ~Global("AASeenBG0801","GLOBAL",1)GlobalLT("Chapter","GLOBAL",6)~ THEN REPLY @14 DO ~SetGlobal("AATeleport","GLOBAL",21)~ EXIT
IF ~Global("AASeenBG0801","GLOBAL",1)GlobalGT("Chapter","GLOBAL",5)~ THEN REPLY @14 DO ~SetGlobal("AATeleport","GLOBAL",120)~ EXIT
IF ~Global("AASeenBG0803","GLOBAL",1)GlobalLT("Chapter","GLOBAL",6)~ THEN REPLY @15 DO ~SetGlobal("AATeleport","GLOBAL",22)~ EXIT
IF ~Global("AASeenBG0803","GLOBAL",1)GlobalGT("Chapter","GLOBAL",5)~ THEN REPLY @15 DO ~SetGlobal("AATeleport","GLOBAL",121)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 6
SAY @3
IF ~Global("AASeenBG0300","GLOBAL",1)~ THEN REPLY #23726 DO ~SetGlobal("AATeleport","GLOBAL",25)~ EXIT
IF ~Global("AASeenBG0308","GLOBAL",1)~ THEN REPLY @16 DO ~SetGlobal("AATeleport","GLOBAL",26)~ EXIT
IF ~Global("AASeenBG0334","GLOBAL",1)~ THEN REPLY #6528 DO ~SetGlobal("AATeleport","GLOBAL",27)~ EXIT
IF ~GlobalLT("PlayerThiefGuild","GLOBAL",1)
    Global("AASeenBG0302","GLOBAL",1)~ THEN REPLY #48359 DO ~SetGlobal("AATeleport","GLOBAL",28)~ EXIT
IF ~GlobalGT("PlayerThiefGuild","GLOBAL",0)
    Global("AASeenBG0302","GLOBAL",1)~ THEN REPLY #4636 DO ~SetGlobal("AATeleport","GLOBAL",35)~ EXIT
IF ~Global("AASeenBG0305","GLOBAL",1)~ THEN REPLY #20989 GOTO 6.1
IF ~Global("AASeenBG0313","GLOBAL",1)~ THEN REPLY #33358 DO ~SetGlobal("AATeleport","GLOBAL",36)~ EXIT
IF ~Global("AASeenBG0319","GLOBAL",1)~ THEN REPLY #11702 DO ~SetGlobal("AATeleport","GLOBAL",37)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 6.1
SAY @3
IF ~!Global("WorkingForBodhi","GLOBAL",1)
    Global("AASeenBG0302","GLOBAL",1)~ THEN REPLY @17 DO ~SetGlobal("AATeleport","GLOBAL",29)~ EXIT
IF ~Global("WorkingForBodhi","GLOBAL",1)
    Global("AASeenBG0302","GLOBAL",1)~ THEN REPLY @17 DO ~SetGlobal("AATeleport","GLOBAL",32)~ EXIT
IF ~!Global("WorkingForBodhi","GLOBAL",1)
    Global("AASeenBG0307","GLOBAL",1)~ THEN REPLY #21323 DO ~SetGlobal("AATeleport","GLOBAL",30)~ EXIT
IF ~Global("WorkingForBodhi","GLOBAL",1)
    Global("AASeenBG0307","GLOBAL",1)~ THEN REPLY #21323 DO ~SetGlobal("AATeleport","GLOBAL",34)~ EXIT
IF ~!Global("WorkingForBodhi","GLOBAL",1)
    Global("AASeenBG0306","GLOBAL",1)~ THEN REPLY #21285 DO ~SetGlobal("AATeleport","GLOBAL",31)~ EXIT
IF ~Global("WorkingForBodhi","GLOBAL",1)
    Global("AASeenBG0306","GLOBAL",1)~ THEN REPLY #21285 DO ~SetGlobal("AATeleport","GLOBAL",33)~ EXIT
IF ~~ THEN REPLY @8 GOTO 6
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 7
SAY @3
IF ~Global("AASeenBG0500","GLOBAL",1)~ THEN REPLY #26465 DO ~SetGlobal("AATeleport","GLOBAL",38)~ EXIT
IF ~Global("AASeenBG0509","GLOBAL",1)~ THEN REPLY #33357 GOTO 7.1
IF ~Global("AASeenBG0512","GLOBAL",1)~ THEN REPLY #14942 DO ~SetGlobal("AATeleport","GLOBAL",43)~ EXIT
IF ~Global("AASeenBG0513","GLOBAL",1)~ THEN REPLY #33349 DO ~SetGlobal("AATeleport","GLOBAL",44)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 7.1
SAY @3
IF ~Global("Playhouse","GLOBAL",0)
    Global("AASeenBG0509","GLOBAL",1)~ THEN REPLY #33357 DO ~SetGlobal("AATeleport","GLOBAL",39)~ EXIT
IF ~GlobalGT("Playhouse","GLOBAL",0)
    Global("AASeenBG0509","GLOBAL",1)~ THEN REPLY #33357 DO ~SetGlobal("AATeleport","GLOBAL",41)~ EXIT
IF ~Global("Playhouse","GLOBAL",0)
    Global("AASeenBG0510","GLOBAL",1)~ THEN REPLY @18 DO ~SetGlobal("AATeleport","GLOBAL",40)~ EXIT
IF ~GlobalGT("Playhouse","GLOBAL",0)
    Global("AASeenBG0510","GLOBAL",1)~ THEN REPLY @18 DO ~SetGlobal("AATeleport","GLOBAL",42)~ EXIT
IF ~~ THEN REPLY @8 GOTO 7
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 8
SAY @3
IF ~Global("AASeenBG0900","GLOBAL",1)~ THEN REPLY #29743 DO ~SetGlobal("AATeleport","GLOBAL",45)~ EXIT
IF ~Global("AASeenBG0901","GLOBAL",1)~ THEN REPLY #11703 DO ~SetGlobal("AATeleport","GLOBAL",46)~ EXIT
IF ~Global("AASeenBG0902","GLOBAL",1)~ THEN REPLY #33295 DO ~SetGlobal("AATeleport","GLOBAL",47)~ EXIT
IF ~Global("AASeenBG0903","GLOBAL",1)~ THEN REPLY @19 DO ~SetGlobal("AATeleport","GLOBAL",48)~ EXIT
IF ~Global("AASeenBG0904","GLOBAL",1)~ THEN REPLY #33294 DO ~SetGlobal("AATeleport","GLOBAL",49)~ EXIT
IF ~Global("AASeenBG0701","GLOBAL",1)~ THEN REPLY #19674 GOTO 8.1
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 8.1
SAY @3
IF ~Global("AASeenBG0701","GLOBAL",1)~ THEN REPLY #19674 DO ~SetGlobal("AATeleport","GLOBAL",50)~ EXIT
IF ~Global("AASeenBG0705","GLOBAL",1)~ THEN REPLY @20 DO ~SetGlobal("AATeleport","GLOBAL",51)~ EXIT
IF ~Global("AASeenBG0202","GLOBAL",1)~ THEN REPLY @21 GOTO 8.1.1
IF ~~ THEN REPLY @8 GOTO 8
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 8.1.1
SAY @3
IF ~Global("AASeenBG0202","GLOBAL",1)~ THEN REPLY @21 DO ~SetGlobal("AATeleport","GLOBAL",52)~ EXIT
IF ~Global("AASeenBG0205","GLOBAL",1)~ THEN REPLY @22 DO ~SetGlobal("AATeleport","GLOBAL",53)~ EXIT
IF ~Global("AASeenBG0204","GLOBAL",1)~ THEN REPLY @23 DO ~SetGlobal("AATeleport","GLOBAL",54)~ EXIT
IF ~Global("AASeenBG0203","GLOBAL",1)~ THEN REPLY @24 DO ~SetGlobal("AATeleport","GLOBAL",55)~ EXIT
IF ~~ THEN REPLY @8 GOTO 8.1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 9
SAY @3
IF ~Global("AASeenBG1000","GLOBAL",1)~ THEN REPLY #29744 DO ~SetGlobal("AATeleport","GLOBAL",56)~ EXIT
IF ~Global("AASeenBG1002","GLOBAL",1)~ THEN REPLY #48415 DO ~SetGlobal("AATeleport","GLOBAL",57)~ EXIT
IF ~Global("AASeenBG1003","GLOBAL",1)~ THEN REPLY #48416 DO ~SetGlobal("AATeleport","GLOBAL",58)~ EXIT
IF ~Global("AASeenBG1005","GLOBAL",1)~ THEN REPLY #48413 DO ~SetGlobal("AATeleport","GLOBAL",59)~ EXIT
IF ~Global("AASeenBG1006","GLOBAL",1)~ THEN REPLY #48418 DO ~SetGlobal("AATeleport","GLOBAL",60)~ EXIT
IF ~Global("AASeenBG1010","GLOBAL",1)~ THEN REPLY #825 DO ~SetGlobal("AATeleport","GLOBAL",61)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~  EXIT
END

IF ~~ THEN BEGIN 10
SAY @3
IF ~Global("AASeenBG0020","GLOBAL",1)~ THEN REPLY #40271 DO ~SetGlobal("AATeleport","GLOBAL",62)~ EXIT
IF ~Global("AASeenBG0021","GLOBAL",1)~ THEN REPLY #46216 DO ~SetGlobal("AATeleport","GLOBAL",63)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 11
SAY @3
IF ~Global("PCKeepOwner","GLOBAL",0)
    Global("AASeenBG1300","GLOBAL",1)~ THEN REPLY @25 DO ~SetGlobal("AATeleport","GLOBAL",64)~ EXIT
IF ~GlobalGT("PCKeepOwner","GLOBAL",0)
    Global("AASeenBG1300","GLOBAL",1)~ THEN REPLY @25 DO ~SetGlobal("AATeleport","GLOBAL",65)~ EXIT
IF ~Global("PCKeepOwner","GLOBAL",0)
    Global("AASeenBG1302","GLOBAL",1)~ THEN REPLY @26 DO ~SetGlobal("AATeleport","GLOBAL",66)~ EXIT
IF ~GlobalGT("PCKeepOwner","GLOBAL",0)
    Global("AASeenBG1302","GLOBAL",1)~ THEN REPLY @26 DO ~SetGlobal("AATeleport","GLOBAL",67)~ EXIT
IF ~Global("PCKeepOwner","GLOBAL",0)
    Global("AASeenBG1303","GLOBAL",1)~ THEN REPLY @27 DO ~SetGlobal("AATeleport","GLOBAL",68)~ EXIT
IF ~GlobalGT("PCKeepOwner","GLOBAL",0)
    Global("AASeenBG1303","GLOBAL",1)~ THEN REPLY @27 DO ~SetGlobal("AATeleport","GLOBAL",69)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 12
SAY @3
IF ~Global("AASeenBG1100","GLOBAL",1)~ THEN REPLY #2151 DO ~SetGlobal("AATeleport","GLOBAL",70)~ EXIT
IF ~Global("RangerProtector","GLOBAL",1)
    Global("AASeenBG1102","GLOBAL",1)~ THEN REPLY @28 DO ~SetGlobal("AATeleport","GLOBAL",71)~ EXIT
IF ~Global("AASeenBG1104","GLOBAL",1)~ THEN REPLY #48450 DO ~SetGlobal("AATeleport","GLOBAL",72)~ EXIT
IF ~Global("AASeenBG1105","GLOBAL",1)~ THEN REPLY #48426 DO ~SetGlobal("AATeleport","GLOBAL",73)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 13
SAY @3
IF ~!Dead("shadel")
    Global("AASeenBG1404","GLOBAL",1)~ THEN REPLY #39972 DO ~SetGlobal("AATeleport","GLOBAL",74)~ EXIT
IF ~Dead("shadel")
    Global("AASeenBG1404","GLOBAL",1)~ THEN REPLY #39972 DO ~SetGlobal("AATeleport","GLOBAL",75)~ EXIT
IF ~Global("AASeenBG1401","GLOBAL",1)~ THEN REPLY @29 DO ~SetGlobal("AATeleport","GLOBAL",76)~ EXIT
IF ~Global("AASeenBG1402","GLOBAL",1)~ THEN REPLY @30 DO ~SetGlobal("AATeleport","GLOBAL",77)~ EXIT
IF ~~ THEN REPLY @8 GOTO 0
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 14
SAY @3
IF ~Global("AASeenBG1200","GLOBAL",1)~ THEN REPLY #2150 DO ~SetGlobal("AATeleport","GLOBAL",78)~ EXIT
IF ~Global("AASeenBG1204","GLOBAL",1)~ THEN REPLY @31 DO ~SetGlobal("AATeleport","GLOBAL",79)~ EXIT
IF ~Global("AASeenBG1201","GLOBAL",1)~ THEN REPLY @32 GOTO 14.1
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 14.1
SAY @3
IF ~Global("AASeenBG1201","GLOBAL",1)~ THEN REPLY @33 DO ~SetGlobal("AATeleport","GLOBAL",80)~ EXIT
IF ~Global("AASeenBG1202","GLOBAL",1)~ THEN REPLY #18141 DO ~SetGlobal("AATeleport","GLOBAL",81)~ EXIT
IF ~Global("AASeenBG1203","GLOBAL",1)~ THEN REPLY @34 DO ~SetGlobal("AATeleport","GLOBAL",82)~ EXIT
IF ~~ THEN REPLY @8 GOTO 14
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 15
SAY @3
IF ~Global("AASeenBG2000","GLOBAL",1)~ THEN REPLY #44980 DO ~SetGlobal("AATeleport","GLOBAL",83)~ EXIT
IF ~Global("AASeenBG2001","GLOBAL",1)~ THEN REPLY #12887 DO ~SetGlobal("AATeleport","GLOBAL",84)~ EXIT
IF ~Global("AASeenBG2002","GLOBAL",1)~ THEN REPLY #48449 DO ~SetGlobal("AATeleport","GLOBAL",85)~ EXIT
IF ~Global("AASeenBG2007","GLOBAL",1)~ THEN REPLY #48450 DO ~SetGlobal("AATeleport","GLOBAL",86)~ EXIT
IF ~Global("AASeenBG2008","GLOBAL",1)~ THEN REPLY #825 DO ~SetGlobal("AATeleport","GLOBAL",87)~ EXIT
IF ~Global("AASeenBG2010","GLOBAL",1)~ THEN REPLY #48452 DO ~SetGlobal("AATeleport","GLOBAL",88)~ EXIT
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 16
SAY @3
IF ~Global("AASeenBG1900","GLOBAL",1)~ THEN REPLY #44999 DO ~SetGlobal("AATeleport","GLOBAL",89)~ EXIT
IF ~Global("AASeenBG1901","GLOBAL",1)~ THEN REPLY @35 DO ~SetGlobal("AATeleport","GLOBAL",90)~ EXIT
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 17
SAY @3
IF ~Global("AASeenBG1600","GLOBAL",1)~ THEN REPLY #466 DO ~SetGlobal("AATeleport","GLOBAL",91)~ EXIT
IF ~Global("AASeenBG1602","GLOBAL",1)~ THEN REPLY #57186 DO ~SetGlobal("AATeleport","GLOBAL",92)~ EXIT
IF ~Global("AASeenBG1603","GLOBAL",1)~ THEN REPLY #8470 DO ~SetGlobal("AATeleport","GLOBAL",93)~ EXIT
IF ~Global("AASeenBG1604","GLOBAL",1)~ THEN REPLY #44917 DO ~SetGlobal("AATeleport","GLOBAL",94)~ EXIT
IF ~Global("AASeenBG1611","GLOBAL",1)~ THEN REPLY @36 DO ~SetGlobal("AATeleport","GLOBAL",95)~ EXIT
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 18
SAY @3
IF ~Global("AASeenBG2100","GLOBAL",1)~ THEN REPLY #61424 DO ~SetGlobal("AATeleport","GLOBAL",96)~ EXIT
IF ~Global("AASeenBG2402","GLOBAL",1)~ THEN REPLY @37 DO ~SetGlobal("AATeleport","GLOBAL",98)~ EXIT
IF ~Global("AASeenBG2400","GLOBAL",1)~ THEN REPLY @38 DO ~SetGlobal("AATeleport","GLOBAL",99)~ EXIT
IF ~Global("AASeenBG2101","GLOBAL",1)~ THEN REPLY @39 DO ~SetGlobal("AATeleport","GLOBAL",100)~ EXIT
IF ~Global("AASeenBG2200","GLOBAL",1)~ THEN REPLY @40 GOTO 18.1
IF ~~ THEN REPLY @8 GOTO 1
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 18.1
SAY @3
IF ~Global("AASeenBG2200","GLOBAL",1)~ THEN REPLY @40 DO ~SetGlobal("AATeleport","GLOBAL",101)~ EXIT
IF ~Global("AASeenBG2201","GLOBAL",1)~ THEN REPLY @41 DO ~SetGlobal("AATeleport","GLOBAL",102)~ EXIT
IF ~Global("AASeenBG2202","GLOBAL",1)~ THEN REPLY #8469 DO ~SetGlobal("AATeleport","GLOBAL",103)~ EXIT
IF ~~ THEN REPLY @8 GOTO 18
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END


IF ~~ THEN BEGIN 19
SAY @3
IF ~Global("AASeenBG2800","GLOBAL",1)~ THEN REPLY #61254 DO ~SetGlobal("AATeleport","GLOBAL",108)~ EXIT
IF ~Global("AASeenBG2801","GLOBAL",1)~ THEN REPLY @42 DO ~SetGlobal("AATeleport","GLOBAL",109)~ EXIT
IF ~!Global("DefeatedJon","GLOBAL",2)
    Global("AASeenBG2803","GLOBAL",1)~ THEN REPLY #49433 DO ~SetGlobal("AATeleport","GLOBAL",110)~ EXIT
IF ~Global("DefeatedJon","GLOBAL",2)
    Global("AASeenBG2803","GLOBAL",1)~ THEN REPLY #49433 DO ~SetGlobal("AATeleport","GLOBAL",111)~ EXIT
IF ~~ THEN REPLY @8 GOTO 2
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 20
SAY @3
IF ~Global("AASeenBG3000","GLOBAL",1)~ THEN REPLY #66122 DO ~SetGlobal("AATeleport","GLOBAL",112)~ EXIT
IF ~Global("AASeenBG3001","GLOBAL",1)~ THEN REPLY @10 DO ~SetGlobal("AATeleport","GLOBAL",113)~ EXIT
IF ~Global("AASeenBG3016","GLOBAL",1)~ THEN REPLY @43 DO ~SetGlobal("AATeleport","GLOBAL",116)~ EXIT
IF ~Global("AASeenBG3003","GLOBAL",1)~ THEN REPLY @44 DO ~SetGlobal("AATeleport","GLOBAL",114)~ EXIT
IF ~Global("AASeenBG3015","GLOBAL",1)~ THEN REPLY @45 DO ~SetGlobal("AATeleport","GLOBAL",115)~ EXIT
IF ~Global("AASeenBG3017","GLOBAL",1)~ THEN REPLY #64156 DO ~SetGlobal("AATeleport","GLOBAL",117)~ EXIT
IF ~Global("AASeenBG3019","GLOBAL",1)~ THEN REPLY @46 DO ~SetGlobal("AATeleport","GLOBAL",118)~ EXIT
IF ~!Global("HelmRitualDone","GLOBAL",1)
    Global("AASeenBG3020","GLOBAL",1)~ THEN REPLY #62848 DO ~SetGlobal("AATeleport","GLOBAL",119)~ EXIT
IF ~~ THEN REPLY @8 GOTO 2
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 21
SAY @3
IF ~Global("AASeenBG5200","GLOBAL",1)~ THEN REPLY #70662 DO ~SetGlobal("AATeleport","GLOBAL",126)~ EXIT
IF ~Global("AASeenBG5201","GLOBAL",1)~ THEN REPLY #73822 DO ~SetGlobal("AATeleport","GLOBAL",127)~ EXIT
IF ~Global("AASeenBG5204","GLOBAL",1)~ THEN REPLY @47 DO ~SetGlobal("AATeleport","GLOBAL",130)~ EXIT
IF ~~ THEN REPLY @8 GOTO 2
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 22
SAY @3
IF ~Global("AASeenBG5500","GLOBAL",1)~ THEN REPLY #70659 DO ~SetGlobal("AATeleport","GLOBAL",131)~ EXIT
IF ~Global("AASeenBG5501","GLOBAL",1)~ THEN REPLY #8469 DO ~SetGlobal("AATeleport","GLOBAL",132)~ EXIT
IF ~Global("AASeenBG5502","GLOBAL",1)~ THEN REPLY #12887 DO ~SetGlobal("AATeleport","GLOBAL",133)~ EXIT
IF ~Global("AASeenBG5504","GLOBAL",1)~ THEN REPLY #71202 DO ~SetGlobal("AATeleport","GLOBAL",134)~ EXIT
IF ~Global("AASeenBG5509","GLOBAL",1)~ THEN REPLY #26799 DO ~SetGlobal("AATeleport","GLOBAL",135)~ EXIT
IF ~~ THEN REPLY @8 GOTO 2
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 23
SAY @3
IF ~Global("AASeenBG6000","GLOBAL",1)~ THEN REPLY #71739 DO ~SetGlobal("AATeleport","GLOBAL",136)~ EXIT
IF ~Global("AASeenBG6003","GLOBAL",1)~ THEN REPLY @48 DO ~SetGlobal("AATeleport","GLOBAL",137)~ EXIT
IF ~Global("AASeenBG6004","GLOBAL",1)~ THEN REPLY #70758 DO ~SetGlobal("AATeleport","GLOBAL",138)~ EXIT
IF ~Global("AASeenBG6005","GLOBAL",1)~ THEN REPLY #70751 DO ~SetGlobal("AATeleport","GLOBAL",139)~ EXIT
IF ~~ THEN REPLY @8 GOTO 2
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~~ THEN BEGIN 24
SAY @3
IF ~Global("AASeenBG6100","GLOBAL",1)~ THEN REPLY #71738 DO ~SetGlobal("AATeleport","GLOBAL",140)~ EXIT
IF ~Global("AASeenBG6101","GLOBAL",1)~ THEN REPLY @49 DO ~SetGlobal("AATeleport","GLOBAL",141)~ EXIT
IF ~Global("AASeenBG6104","GLOBAL",1)~ THEN REPLY @50 DO ~SetGlobal("AATeleport","GLOBAL",142)~ EXIT
IF ~Global("AASeenBG6106","GLOBAL",1)~ THEN REPLY #10726 DO ~SetGlobal("AATeleport","GLOBAL",143)~ EXIT
IF ~Global("AASeenBG6108","GLOBAL",1)~ THEN REPLY @51 DO ~SetGlobal("AATeleport","GLOBAL",144)~ EXIT
IF ~~ THEN REPLY @8 GOTO 2
IF ~~ THEN REPLY @6 DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
                        DestroySelf()~ EXIT
END

IF ~Global("AAAllowTeleport","GLOBAL",2)~ THEN BEGIN 25
SAY @52
IF ~~ THEN DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
               DestroySelf()~ EXIT
END

IF ~Global("AAAllowTeleport","GLOBAL",3)~ THEN BEGIN 26
SAY @53
IF ~~ THEN DO ~SetGlobal("AAAllowTeleport","GLOBAL",0)
               DestroySelf()~ EXIT
END
