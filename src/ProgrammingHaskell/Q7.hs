module Q7 () where

-- a3
map2 :: (a -> b) -> [a] -> [b]
map2 f = foldr (\ y z -> f y : z) []

filter2 :: (a -> Bool) -> [a] -> [a]
filter2 f = foldr (\ y z -> if f y then y : z else z) []


-- or2 [] = False
-- or2 (x:xs) = x ! or2 xs

-- or2 = foldl (||) False
