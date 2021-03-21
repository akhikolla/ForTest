testlist <- list(max = 182845440L, min = 17435247L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)