media :: Float -> Float -> Float
media x y = (x + y) /2

lista_notas1 :: [Float] -> [Float]
lista_notas1 (x:xs) = (x:xs)

lista_notas2 :: [Float] -> [Float]
lista_notas2 (x:xs) = (x:xs)

pares :: [Float] -> [Float] -> [(Float,Float)]
pares xs [] = []
pares [] ys = []
pares (x:xs)(y:ys) = (x,y) : pares xs ys

