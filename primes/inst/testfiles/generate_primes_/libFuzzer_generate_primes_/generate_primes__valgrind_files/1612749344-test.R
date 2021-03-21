testlist <- list(max = 394141728L, min = 185205002L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)