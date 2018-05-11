remDup :: [Int] -> [Int]
remDup [] = []
remDup (x:xs) = x: (remDup (remove x xs))
	where
	   remove :: Int -> [Int] -> [Int]
	   remove x [] = [] 
	   remove x (y:ys)
		| x == y = remove x ys
                | otherwise = y:(remove x ys) 
