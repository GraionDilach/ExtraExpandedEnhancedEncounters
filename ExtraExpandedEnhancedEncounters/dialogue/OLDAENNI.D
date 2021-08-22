BEGIN OLDAENNI

IF ~True()~ THEN BEGIN 0
  SAY ~Your screams shall be music to my ears. Hold it right there while I take a better look at you. Mhmm, yep you fit the bill all right; time to die. Hold still will you? These spells can be a bit finicky at times.~
  ++ ~Hold still?!? I'll hit you so hard that you will never move again, you brain-dead wannabe spellcaster!~ + HoldStill
  ++ ~Whoa! You got us all wrong my lady, we are Blacktalon! We have come to help the boss with those troublesome adventurers.~ + Whoa
  ++ ~Can't we just settle this with some coin? How much are they paying you? I will double it! Just let us pass eh? What do you say?~ + CantWeJust
END

IF ~~ BEGIN HoldStill
  SAY ~You lot are always the brain-dead ones! Do you even know how long it took to memorize all of these spells you nincompoop? Why do I waste my time with such lower beings!?!~
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN Whoa
  SAY ~Oh really? Do you think that I am blind and dumb? The nerve! I will give you credit for trying but it will only get you dead, so congratulations. You get to die now!~
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ BEGIN CantWeJust
  SAY ~Oh yeah, like these guys here will keep a secret. Do you have any idea just how literally cut-throat this line of work is? I might as well just hang myself and save myself the drama! Jeez, you adventurer lot always say the damnedest things. Heh, when I kill you I get all of your coins anyway silly.~
  IF ~~ THEN DO ~Enemy()~ EXIT
END