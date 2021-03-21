testlist <- list(max = 1862270976L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)