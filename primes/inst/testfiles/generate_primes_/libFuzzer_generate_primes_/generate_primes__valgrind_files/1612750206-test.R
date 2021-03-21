testlist <- list(max = 687865856L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)