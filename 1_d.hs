uniao :: [Int] -> [Int] -> [Int]
uniao [][] = []
uniao (x:xs)(y:ys) = (x:xs) ++ (y:ys)

remDup :: [Int] -> [Int]
remDup [] = []
remDup (x:xs) = x : (remDup(remove x xs))
	where
		remove :: Int -> [Int] -> [Int]
		remove x [] = []
		remove x(y:ys) | (x == y) = remove x ys
			       | otherwise = y : (remove x ys)

unir :: [Int] -> [Int] -> [Int]
unir (x:xs)(y:ys) = remDup(uniao(x:xs)(y:ys))
