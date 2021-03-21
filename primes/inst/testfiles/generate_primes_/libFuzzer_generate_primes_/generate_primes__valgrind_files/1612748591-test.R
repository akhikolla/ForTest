testlist <- list(max = 168427521L, min = -2130638326L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)