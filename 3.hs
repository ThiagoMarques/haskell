data ArvBin a = Nulo | No a (ArvBin a) (ArvBin a)
              deriving (Eq,Ord,Show,Read)

prof :: ArvBin a -> Integer
prof Nulo = 0
prof (No n t1 t2) = 1 + max (prof t1) (prof t2)

lista :: ArvBin a -> [a]
lista Nulo = []
lista (No x t1 t2) = lista t1 ++ [x] ++ lista t2
