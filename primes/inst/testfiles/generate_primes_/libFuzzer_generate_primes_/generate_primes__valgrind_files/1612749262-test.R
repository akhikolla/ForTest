testlist <- list(max = 1056964608L, min = -173148679L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)