-- Program Demonstrating Input and Output

main:: IO()

main = do
    -- String Input
    name <- getLine -- Ip: Sarvan Kumar
    putStrLn ("Hello " ++ name ++ "!") -- Op: Hello Sarvan Kumar!

    -- Integer Input
    x <- readLn :: IO Int -- Ip: 25
    print (x + 1) -- Op: 25

    -- Big Integer Input
    n <- readLn :: IO Integer -- Ip: 12
    print(n *n) -- Op: 144

    -- Float Input
    f <- readLn :: IO Float -- Ip: 7.5
    print(f/2) -- Op: 3.75

    -- Bool Input
    bool <- readLn :: IO Bool -- Ip: True
    print( not bool) -- Op: False

    -- Character Input
    c <- readLn :: IO Char -- Ip: 'A'
    print c -- Op: 'A'



{- 
    do notation is needed because Haskell must sequence effectful computations (like I/O) through the pure monadic IO type, 
    and do provides a readable syntax for that sequencing.
-} 


