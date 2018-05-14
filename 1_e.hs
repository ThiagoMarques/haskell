inverte :: [a] -> [a]
inverte [] = []
inverte (x:xs) = inverte xs ++ [x]

cabeca :: [a] -> a
cabeca (x:xs) = x

ultimo :: [a] -> a
ultimo (x:xs) = cabeca(inverte (x:xs))




