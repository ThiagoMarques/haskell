data ArvBin = Nulo | No Int (ArvBin)(ArvBin)
                deriving(Show,Ord,Eq,Read)

arvDados :: ArvBin
arvDados = No 4 (No 2 Nulo Nulo) (No 10 ( No 5 Nulo Nulo) (No 15 Nulo Nulo))

soma::ArvBin -> Int
soma Nulo = 0
soma (No n Nulo Nulo) = n
soma (No n esq dir) = n + soma esq + soma dir

lista :: ArvBin -> [Int]
lista Nulo = []
lista (No x a b) = lista a ++ [x] ++ lista b
