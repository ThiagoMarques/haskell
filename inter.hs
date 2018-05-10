inter l1 l2 = [e | e <- l1, member e l2]
inter [] l2 = []
inter (a:as)l2 
	    | member a l2 = a :: inter as l2
	    | otherwise = inter as l2

