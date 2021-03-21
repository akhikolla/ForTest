testlist <- list(x = c(-173L, NA, 2037409097L, 1660967168L, -8781574L, -12189697L,  -1L, -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)