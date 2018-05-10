lista_igual :: [Int] -> [Int] -> Bool
lista_igual [] [] = True
lista_igual [] _ = False
lista_igual _ [] = False
lista_igual (x:xs) (y:ys) | (x == y) = lista_igual xs ys
			  | otherwise = False
