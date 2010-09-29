module Hoge () where

import System.Console.GetOpt
import System.Environment
import System.IO

main :: IO ()
main = do
  print $ nth [1,2,3] 1
  

abcd = do
    [ x^2 | x <- [1..5] ]

abcde n = [ x^2 | x <- [1..n] ]

-- add :: Int -> Int -> Int
-- add x y = x * y

-- ssss x = 1 ^ 1

nullp :: [a] -> Bool
nullp [] = True
nullp (_:_) = False

foo p xs = sum (filter p (map (+1) xs))

nth :: [Int] -> Int -> Int
nth [] n = -1
nth (x:_) 0 = x
nth (_:xs) n =  nth xs (n - 1)
-- nth (x:xs) n = if n == 0 then x else nth xs (n - 1)

-- (^) :: Bool -> Bool -> Int
-- True ^ True = 1

-- predp :: Int -> Int
-- predp 0 = 0
-- predp (n + 2) = n

-- const :: a -> b -> a
-- const x _ = x


-- const :: a -> (b -> a)
-- const x = λ_ -> x

-- tailp (_:xs) = xs

-- version = "0.4.0"

-- printVersion = do
--   putStrLn $ "piki version1 " ++ version
--   putStrLn $ "piki version2 " ++ version

-- printUsage :: String
-- printUsage = "usage"
--   where
--     usage = "\n"
--          ++ "  piki template.html [input.piki]\n"
--          ++ "  piki -m [input.piki]\n"

-- aaa :: [a]
-- aaa = tail [1,2,3]

