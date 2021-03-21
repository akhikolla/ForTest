testlist <- list(max = 538053152L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)