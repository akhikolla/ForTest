testlist <- list(max = 176226560L, min = -2130638326L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)