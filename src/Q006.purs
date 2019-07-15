module Q006 where

data A = B | C | A

data D = E A D | F A A

newtype G = G D

newtype H = H G

type Q006 = H

--answer :: Q006
--answer =
