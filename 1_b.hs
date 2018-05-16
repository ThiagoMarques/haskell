inter :: [Int] -> [Int] -> [Int]
inter []_ = []
inter _[] = []
inter (x:xs)(y:ys) | (x == y) = x : inter xs ys
		   | otherwise = inter xs ys
