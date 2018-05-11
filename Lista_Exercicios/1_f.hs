elemento :: [Int] -> Int -> Int
elemento [] n = error "Nao existe"
elemento (x:xs) n | (x == n) = x
		  | otherwise = elemento xs n
