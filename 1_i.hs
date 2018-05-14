decr :: [Int] -> Bool
decr [a] = True
decr (a:b:as) = (a >= b) && decr(b:as)
 
