import Data.Char (toUpper)
toUpperCaseList :: [String] -> [String]
toUpperCaseList xs = [map toUpper s | s <- xs]
