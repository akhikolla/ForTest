testlist <- list(max = 0L, min = 26L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)