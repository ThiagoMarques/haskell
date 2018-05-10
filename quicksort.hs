qs :: [Int] -> [Int]
qs [] = []
qs (a:as) = qs([x | x <- as, x <= a]) ++ [a] ++ qs([x | x <- as, x > a])
