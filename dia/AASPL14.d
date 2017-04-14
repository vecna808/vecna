BEGIN ~AASPL14~

IF ~Global("AllowMapTransport","GLOBAL",1)~ THEN BEGIN 0
SAY @66
IF ~~ THEN REPLY @67 DO ~SetGlobal("MapTransportSet","GLOBAL",1)~ EXIT
IF ~~ THEN REPLY @68 DO ~SetGlobal("AllowMapTransport","GLOBAL",0)
                        DestroySelf()~ EXIT
END


IF ~Global("AllowMapTransport","GLOBAL",2)~ THEN BEGIN 3
SAY @69
IF ~~ THEN DO ~SetGlobal("MapTransportSett","GLOBAL",0)
               DestroySelf()~ EXIT
END

IF ~Global("AllowMapTransport","GLOBAL",3)~ THEN BEGIN 4
SAY @70
IF ~~ THEN DO ~SetGlobal("MapTransportSet","GLOBAL",0)
               DestroySelf()~ EXIT
END
