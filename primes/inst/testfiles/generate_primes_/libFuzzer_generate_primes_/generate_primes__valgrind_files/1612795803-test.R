testlist <- list(max = 1862598656L, min = 26L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)