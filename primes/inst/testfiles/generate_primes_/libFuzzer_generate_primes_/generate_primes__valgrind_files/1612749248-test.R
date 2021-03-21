testlist <- list(max = 1056964608L, min = -173147659L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)