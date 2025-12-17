flattenList :: [[a]] -> [a]
flattenList xs = foldr (++) [] xs
