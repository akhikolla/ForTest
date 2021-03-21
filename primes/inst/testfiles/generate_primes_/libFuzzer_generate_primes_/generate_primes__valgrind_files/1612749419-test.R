testlist <- list(max = 547529378L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)