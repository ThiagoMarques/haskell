is_prime :: Int -> Bool
is_prime n = if ((length [x | x <- [1 .. n], mod n x == 0]) > 2) then False else True
