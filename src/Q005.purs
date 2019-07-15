module Q005 where

data A = B | C

data D = E A | F A A

newtype G = G D

newtype H = H G

type Q005 = H

--answer :: Q005
--answer =
