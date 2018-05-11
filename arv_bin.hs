data ArvBin = Nulo | No Int ArvBin ArvBin
arv :: ArvBin
arv = (No 1 (No 2 (No 4 Nulo Nulo) (No 5 Nulo Nulo)) (No 3 (No 6 Nulo Nulo) Nulo))
