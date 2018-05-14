fdr :: [Int] -> Bool
fdr [a] = True
fdr (a:b:as) = (a >= b) && fdr(b:as)
