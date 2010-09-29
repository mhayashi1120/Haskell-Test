module Q2 () where

-- a1
aa = ((2 ^ 3) * 4)

-- a2


-- a3
n = a `div` length xs
    where
      a = 10
      xs = [1..5]


-- a4


-- a5

last2 :: [a] -> a
last2 [x] = x
last2 (x:xs) = last xs

double x = x + x
quadruple x = double (double x)

-- head2 :: [a] -> a
head2 [x:xs] = x
