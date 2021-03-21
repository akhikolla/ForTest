testlist <- list(max = 875036672L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)