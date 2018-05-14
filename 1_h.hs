ordena :: [Int] -> [Int]
ordena [] = []
ordena(a:as) = ordena([x|x<-as,x>a]) ++[a]++ ordena([x|x<-as,x<a])
