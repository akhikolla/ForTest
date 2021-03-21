testlist <- list(max = 168430081L, min = -2130638326L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)