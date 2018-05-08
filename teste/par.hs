par :: Integer -> Integer
par x = if (mod x 2) == 0
	then x:listapar[]
	else x:listaimpar[]
	
