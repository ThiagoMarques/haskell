type Nome = String
type Nota = Float

data Aluno = Faz Nome Nota Nota

alunopassou :: Float -> Float -> Bool
alunopassou p1 p2 |(p1+p2)/2 >= 5 = True
                  |otherwise = False

organiza :: [(String,Float)] -> [(String,Float)]
organiza ((a,b):as) = [(c,d) |(c,d) <- as,d <= b] ++ [(a,b)] ++ [(e,f) |(e,f) <- as, f > b]

avaliaAluno :: [Aluno] -> [(String,Float)]
avaliaAluno [] = []
avaliaAluno [Faz n p1 p2] | alunopassou p1 p2 = [(n,((p1+p2)/2))]
                          | otherwise = []
avaliaAluno (a:as) = organiza (avaliaAluno [a] ++ avaliaAluno as)

