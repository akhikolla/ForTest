testlist <- list(max = 83886080L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)