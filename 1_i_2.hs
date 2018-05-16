decr :: [Int] -> [Int]
decr [] = []
decr (a:as) = decr([x|x<-as,x>a]) ++ [a] ++ decr([x|x<-as,x<=a])

lista_dec :: [Int] -> Bool
lista_dec(x:xs) | (x:xs) == decr(x:xs) = True
                | otherwise = False
