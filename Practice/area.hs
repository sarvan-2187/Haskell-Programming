data Shape = Circle Float | Rectangle Float Float

area :: Shape -> Float
area (Circle r)        = pi * r * r
area (Rectangle w h)   = w * h
