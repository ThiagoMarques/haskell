elem :: [Int] -> Int -> Int
elem [] n = error "Nao existe"
elem (x:xs) n | (x == n) = x
		  | otherwise = elemento xs n

