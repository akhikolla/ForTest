testlist <- list(max = 1314586624L, min = 269093471L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)