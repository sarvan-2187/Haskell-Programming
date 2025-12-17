describeList :: [a] -> String
describeList []      = "Empty List"
describeList [_]     = "Single Element"
describeList _       = "Multiple Elements"
