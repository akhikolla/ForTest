testlist <- list(max = 1509949440L, min = 6897L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)