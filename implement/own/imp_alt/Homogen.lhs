> module Main where

Kanal, Verkehrstag [zyklisch], Uhrzeit [zyklisch]

Zeit = (Verkehrstag, Uhrzeit)

Relation = (Kanal, Zeit) >> (Kanal, Zeit)

Zug = S.Set Relation

-- Verkehrstagsabstand
vtAbs :: Relation -> Relation -> Verkehrstag

Umlauftag -- nur als Differenz wichtig.

-- Nutzfahrkettenabstand
nkAbs :: Umlaufplan -> Relation -> Relation -> Maybe Umlauftag

Umlaufplan = [[Relation]]


> main = return ()

