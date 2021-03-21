testlist <- list(max = 1862598656L, min = 6751L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)