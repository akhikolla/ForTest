testlist <- list(max = 386539552L, min = 185205002L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)