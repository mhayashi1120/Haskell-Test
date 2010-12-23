module Q1 () where

double n = n + n

-- a1
-- double . double $ 2

-- a2
sum2 [] = 0
sum2 [x] = x
sum2 (x:xs) = x + sum xs

-- a3
product2 [] = 1
product2 (x:xs) = x * product xs

-- a4
rqsort :: Ord a => [a] -> [a]
rqsort [] = []
rqsort (x:xs) = rqsort larger ++ [x] ++ rqsort smaller
    where
      smaller = [ a | a<-xs, a<=x ]
      larger = [ b | b<-xs, b>x ]

-- a5
-- sort stability
