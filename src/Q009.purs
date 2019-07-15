module Q009 where

data A = A { b :: C | () }
       | D { e :: {} }
       | F { g :: String, h :: A }

data C = I { j :: A, k :: C }
       | L { m :: Int | () }
       | N { o :: A }

newtype Q009 = Q009 A

--answer :: Q009
--answer =
