uniao :: [Int] -> [Int] -> [Int]
uniao [][] = []
uniao (x:xs)(y:ys) = (x:xs) ++ (y:ys)

f :: [Int] -> [Int]
f [] = []
f (x:xs) = (x+x): f xs

unir :: [Int] -> [Int] -> [Int]
unir(x:xs)(y:ys) = f(uniao (x:xs)(y:ys))
