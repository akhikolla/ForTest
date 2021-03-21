testlist <- list(max = 1593835520L, min = 26L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)