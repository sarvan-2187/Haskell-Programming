<div style="display: flex; align-items: center; justify-content: center;">
   <img width="2080" height="500" alt="image" src="https://github.com/user-attachments/assets/cc17f46a-9fac-445f-9b1f-a19036c1146a" />
</div>

# Hello World Program in Haskell
```
main :: IO ()
main = putStrLn "Hello, world!"
```
<br>

# Compilation and Execution Commands

### For Direct Execution (Without Compilation)
<br>

```
runghc filename.hs
```
### For Compilation Followed by Execution
<br>

```
ghc filename.hs
```

```
./filename.exe
```
<br>



# Comments in Haskell
### Single Line Comment
```
-- This is a single line comment
```
### Multi Line Comment
```
{-
   This is a block comment
   spanning multiple lines
-}
```
### Nested block comments (Important)
```
{-
   Outer comment
   {-
      Inner comment
   -}
-}
```
