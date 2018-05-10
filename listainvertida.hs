listainvaux :: [t] -> [t] -> [t]
listainvaux [] l_inv = l_inv
listainvaux (x:xs) l_inv = listainvaux xs l_inv++[x]

listainvertida :: [t] -> [t]
listainvertida [] = []
listainvertida l = listainvaux l []
