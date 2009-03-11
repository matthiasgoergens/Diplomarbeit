> module Homogen where
> import Data.Graph
> import Data.Map as M
> import Data.Set as S
> import Data.PSQueue

Nutz/Leerfahrten: N
'Zuege' Z \subset P(F) partitionieren N
(Wobei Leerfahrten wohl in ihren eigenen Zug kommen.)

Zyklisch:

> data Uhrzeit = Uhrzeit Integer deriving (Show, Eq, Ord)
> data Verkehrstage = Verkehrstage Integer deriving (Show, Eq, Ord)
> data Umlauftage = Umlauftage Integer deriving (Show, Eq, Ord)

Nur als Abstand:

> data Kettentage = Kettentage Integer deriving (Show, Eq, Ord)

> data Channel = Channel ID deriving (Show, Eq, Ord)
> data ID = ID Integer deriving (Show, Eq, Ord)

> data Relation = Relation ID Channel Channel Time Time
>                 deriving (Show, Eq, Ord)

Tagesabstand zwischen zwei Nutzfahrten n und m.  Zaehlt immer
vorwaerts von n zu m.  (Nur in der Projektion auf den Ring F_{Woche}
symmetrisch.)  Statisch zu berechnen.

> tagesabstand :: Nutzfahrt -> Nutzfahrt -> Verkehrstage
> -- oder lieber Arithmetik (-) auf Verkehrstagen definieren?

Die Dauer der Nutzfahrkette zwischen zwei Nutzfahrten eines Umlaufes,
wie bei Python einschliesslich ersten aber ausschliesslich letztem
Tag.  Nothing, falls es keine verbindende Kette gibt.  Zaehlt immer
vorwaerts.  (Also nur mit modulo-Projektion in passenden Ring
symmetrisch.)  Kommt nur dynamisch vor, also im Zimpl-Programm.

kettendauer :: Umlauf -> Nutzfahrt -> Nutzfahrt -> Maybe Kettentage

Homogenitaet fuer einen Umlauf U liegt vor, wenn immer folgendes gilt: 

Seien n_1, n_1^* \in z_1 und n_2, n_2^* \in z_2
und tagesabstand n_1 n_2 == tagesabstand n_1^* n_2^*,

dann folgt

kettendauer U n_1 n_2 == kettendauer U n_1^* n_2^*

> -- (on2 waere noetig...)
> -- teq = (==) `on` tagesabstand

Homogenitaet mit Umlauftagsdefinition?

Ein Problem: Abhaengigkeit der Homogenitaet von der Darstellung, also
von der Umlauftagsnummerierung.  Zumindest sagt das die
'Begriffs-Spezifikation' -> Abhilfe mit aeusserem Produkt von
symmetrischer mit zyklischer Gruppe?

Andreas Huck fragen.

---------------

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