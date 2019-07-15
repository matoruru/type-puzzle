module Q010 where

data A = A { b :: A }

type C = A -> A

newtype D = D ( C -> C )

type Q010 = D

--answer :: Q010
--answer =
