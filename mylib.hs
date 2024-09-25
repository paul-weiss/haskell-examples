x3 x = x*3

fahrenheitToCelsius f = (f-32) * 5/9

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n 
  | n >= 0 = fibonacci (n-1) + fibonacci (n-2)
  | otherwise = 0

