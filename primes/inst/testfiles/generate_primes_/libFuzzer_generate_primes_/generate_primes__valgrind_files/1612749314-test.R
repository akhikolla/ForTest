testlist <- list(max = 754974720L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)