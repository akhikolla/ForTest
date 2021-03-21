testlist <- list(max = 438307329L, min = 184549375L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)