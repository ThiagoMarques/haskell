dec :: [Int] -> [Int]
dec [] = []
dec (a:as) = dec([x | x<-as, x>a]) ++[a]++ dec([x | x<-as, x<a])

lista :: [Int] -> [Int]
lista (x:xs) = (x:xs)

igual :: [Int] -> [Int] -> Bool
igual [] _ = False
igual _ [] = False
igual (x:xs)(y:ys) = if ((x:xs) == (y:ys)) then True else False

ver :: [Int] -> [Int] -> Bool
ver (x:xs)(y:ys) = igual(dec(x:xs))(y:ys)
