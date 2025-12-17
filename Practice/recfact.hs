fact:: Int -> Int
fact n
 |n<2 = 1
 |otherwise = n*fact(n-1)