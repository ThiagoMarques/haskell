concatena :: [a] -> [a] -> [a]
concatena [] y = y
concatena x [] = x
concatena (x:xs) y = x : concatena xs y 
