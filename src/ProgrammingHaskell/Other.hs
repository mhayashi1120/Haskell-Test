module Q1 () where

seq = 0 : s 1 
    where 
      s n = n : s (n + 1)

seq2 = iterate ((+) 1) 1
