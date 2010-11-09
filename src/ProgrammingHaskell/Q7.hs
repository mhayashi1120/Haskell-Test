module Q7 () where

-- a3
map2 :: (a -> b) -> [a] -> [b]
map2 f = foldr (\ y z -> f y : z) []



-- or2 [] = False
-- or2 (x:xs) = x ! or2 xs

-- or2 = foldl (||) False
