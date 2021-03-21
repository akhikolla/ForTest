testlist <- list(max = 537534465L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)