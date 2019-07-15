module Q007 where

data A = B | C | A

data D = E A D | F D A | G A A

newtype H = H D

newtype I = I H

type Q007 = I

--answer :: Q007
--answer =
