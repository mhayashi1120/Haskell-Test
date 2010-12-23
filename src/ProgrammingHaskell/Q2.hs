module Q2 () where

-- a1
aa = (( 2 ^ 3 ) * 4)
bb = (( 2 * 3 ) + ( 4 * 5 ))
cc = ( 2 + ( 3 * ( 4 ^ 5 )))

-- a2
-- done

-- a3
n = a `div` length xs
    where
      a = 10
      xs = [1..5]


-- a4

last2 :: [a] -> a
last2 [x] = x
last2 (x:xs) = last2 xs

-- a5

init2 :: [a] -> [a]
init2 [] = []
init2 (x:xs) = reverse $ tail $ reverse $ x:xs

-- head2 :: [a] -> a
head2 (x:xs) = x

