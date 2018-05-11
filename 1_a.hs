aux :: Int-> Int -> [Int]
aux 0 = []

dif :: [Int] -> [Int] -> Int
dif [][] = aux 0 0
dif (x:xs)(y:ys) | (x == y) = dif xs ys
		 | otherwise = aux x y
