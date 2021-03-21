testlist <- list(max = 536939018L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)