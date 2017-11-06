isPrime :: Integer -> Bool
isPrime n = null [ i | i <- [2..floor (sqrt (fromIntegral n))], n `mod` i == 0 ]

primes :: Integer -> Integer -> [Integer]
primes beg end = [ i | i <- [beg..end], isPrime i]

infPrimes :: [Integer]
infPrimes = [ i | i <- [2..], isPrime i]