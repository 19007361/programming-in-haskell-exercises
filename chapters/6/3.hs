(^) :: Int -> Int -> Int
_ ^ 0 = 1
x ^ n = x * x Main.^ (n - 1)

{- 2 ^ 3
 - 2 * 2^(3 - 1)
 - 2 * 2^2
 - 2 * (2 * 2^(2-1))
 - 2 * (2 * 2^1)
 - 2 * (2 * (2 * 2^(1 - 1)))
 - 2 * (2 * (2 * 2^0))
 - 2 * (2 * (2 * 1))
 - 2 * (2 * 2)
 - 2 * 4
 - 8
 -}
