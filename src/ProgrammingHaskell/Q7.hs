module Q7 () where

-- a3
map2 :: (a -> b) -> [a] -> [b]
map2 f [] = []
map2 f (x:xs) = f x : map2 f xs



-- or2 [] = False
-- or2 (x:xs) = x ! or2 xs

-- or2 = foldl (||) False
