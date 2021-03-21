testlist <- list(max = 1542845941L, min = -2097419L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)