-- Input for Compound (Collection) Data Types

import Data.List (intercalate)

main :: IO ()
main = do
  -- 1. String Input
  putStrLn "Enter a String:"
  str <- getLine
  putStrLn ("You entered String: " ++ str)

  -- 2. List Input (List of Ints)
  putStrLn "\nEnter a list of Ints separated by spaces (e.g., 10 20 30):"
  listLine <- getLine
  let intList = map read (words listLine) :: [Int]
  putStrLn ("You entered List: " ++ show intList)

  -- 3. Tuple Input (Int, String)
  putStrLn "\nEnter a tuple of (Int, String)."
  putStrLn "Enter Int:"
  t1 <- readLn :: IO Int

  putStrLn "Enter String:"
  t2 <- getLine

  let tup = (t1, t2)
  putStrLn ("You entered Tuple: " ++ show tup)
