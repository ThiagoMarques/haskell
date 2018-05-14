dif :: [Int] -> [Int] -> [Int]
dif [][] = []
dif (x:xs)(y:ys) = x-y : dif xs ys
