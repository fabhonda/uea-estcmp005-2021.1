module Fib(
   fib
  ) where
  
  fib :: Integer -> Integer
  fib 0 = 0
  fib 1 = 1
  fib n = fib(n - 2) + fib(n - 1)



  