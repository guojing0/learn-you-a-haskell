-- factors of a number (other than itself)
factors :: Int -> [Int]
factors n = [ i | i <- [1..n `div` 2], n `mod` i == 0 ]

-- perfect numbers below and equal to num
perfectNums :: [Int] -> [Int]
perfectNums ns = [ n | n <- ns, sum (factors n) == n]