testlist <- list(max = 537528833L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)