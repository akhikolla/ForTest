testlist <- list(max = 671088640L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)