describe :: Int -> String
describe n = case n of
  0 -> "Zero"
  1 -> "One"
  2 -> "First Even Prime"
  n -> "The number is " ++ show n
