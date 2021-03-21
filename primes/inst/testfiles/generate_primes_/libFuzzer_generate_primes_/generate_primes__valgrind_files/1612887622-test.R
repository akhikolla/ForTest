testlist <- list(max = 1929379840L, min = 175339643L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)