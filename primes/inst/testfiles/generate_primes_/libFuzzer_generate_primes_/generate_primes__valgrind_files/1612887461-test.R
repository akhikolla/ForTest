testlist <- list(max = 1929379840L, min = -35981L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)