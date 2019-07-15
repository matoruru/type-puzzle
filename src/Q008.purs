module Q008 where

data A = A { b :: A | () } | C { d :: {} } |  E { f :: String, g :: A }

newtype Q008 = H A

--answer :: Q008
--answer =
