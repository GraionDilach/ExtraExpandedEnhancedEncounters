BEGIN OLDAENNI

IF ~True()~ THEN BEGIN 0
  SAY @300
  ++ @301 + HoldStill
  ++ @302 + Whoa
  ++ @303 + CantWeJust
END

IF ~~ BEGIN HoldStill
  SAY @304
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN Whoa
  SAY @305
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN CantWeJust
  SAY @306
  IF ~~ THEN DO ~Enemy()~ EXIT
END