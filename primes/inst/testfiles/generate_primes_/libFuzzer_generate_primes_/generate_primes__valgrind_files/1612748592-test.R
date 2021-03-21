testlist <- list(max = 167837696L, min = -2130638326L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)