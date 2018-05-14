nesimo :: Int -> [Int] -> Int
nesimo _ [] = error "Vazia"
nesimo x (a:as) | x <= 0 = a 
		| otherwise = nesimo (x-1) as
