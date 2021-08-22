BEGIN OLMELIAQ

IF ~True()~ THEN BEGIN 0
  SAY @200
  ++ @201 + OverMyDeadBody
  ++ @202 + HoldOnThere
  ++ @203 + WhyAskYourFoes
END

IF ~~ BEGIN WhyAskYourFoes
  SAY @204
  ++ @205 + LazyBastard
  ++ @206 + IWillNotGive
  ++ @207 + SuchNeedlessViolence
END

IF ~~ BEGIN OverMyDeadBody
  SAY @208 
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN LazyBastard
  SAY @208
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN IWillNotGive
  SAY @208 
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN HoldOnThere
  SAY @209
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN SuchNeedlessViolence
  SAY @209
  IF ~~ THEN DO ~Enemy()~ EXIT
END