BEGIN OLMELIAQ

IF ~True()~ THEN BEGIN 0
  SAY ~Your life means nothing to me. Although my employer has placed a pretty penny upon a head much like your own. Say would you be as so kind and lay down and die? T'would be most convenient.~
  ++ ~Over my dead body you runt-legged wench! I'll be knocking you flat to be pushing up daisies and taking your pretty pennies!~ + OverMyDeadBody
  ++ ~Hold on there my lady, what if this head is not the one you are after? There are many heads that look alike, who is your employer anyway?~ + HoldOnThere
  ++ ~Why ask your foes to lay down and die? I see you come baring arms surely you don't expect myself to just lay down and die? What about the stuggle of life and death? If I am to die I would first like to know who put a price on my head.~ + WhyAskYourFoes
END

IF ~~ BEGIN WhyAskYourFoes
  SAY ~Why this line of work gets so tiresome, tracking and hunting for days on end; I just want to get paid. Eh a girl has got to do what a girl has got to do. I ain't telling nobody who pays me mate, lest me head roll off one night. Everytime the same question! Stubborn ilk you all are.~
  ++ ~Lazy bastard! I'll give you a fight you pint-sized ragamuffin!~ + LazyBastard
  ++ ~I will not give my life to you willingly, especially to fatten someone else's coin purse. Get a real job, you hack scum-brained bandit.~ + IWillNotGive
  ++ ~Such needless violence, live by the sword, er, flail die by the flail. One day all this indiscriminate killing will catch up to you my lady. Can't we just part ways without violence?~ + SuchNeedlessViolence
END

IF ~~ BEGIN OverMyDeadBody
  SAY ~So rude! I'll swing me flails extra hard to crack your thick skull open; beat some manners into ya I will!~ 
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN LazyBastard
  SAY ~So rude! I'll swing me flails extra hard to crack your thick skull open; beat some manners into ya I will!~
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN IWillNotGive
  SAY ~So rude! I'll swing me flails extra hard to crack your thick skull open; beat some manners into ya I will!~ 
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN HoldOnThere
  SAY ~Well I'll take that risk, last time it was not so bad when I got it wrong. I got to keep the loot anyway, that is what everyone wants these days regardless. The boss does not take kindly to finks. So will you be a darling and just, DIE!~
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN SuchNeedlessViolence
  SAY ~Well I'll take that risk, last time it was not so bad when I got it wrong. I got to keep the loot anyway, that is what everyone wants these days regardless. The boss does not take kindly to finks. So will you be a darling and just, DIE!~
  IF ~~ THEN DO ~Enemy()~ EXIT
END