testlist <- list(max = 537534496L, min = 185205002L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)