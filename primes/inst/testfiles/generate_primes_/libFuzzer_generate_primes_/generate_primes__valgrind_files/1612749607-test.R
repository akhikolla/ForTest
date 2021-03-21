testlist <- list(max = 539001098L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)