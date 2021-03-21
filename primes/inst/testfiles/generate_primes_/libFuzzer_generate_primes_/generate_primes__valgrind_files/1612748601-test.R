testlist <- list(max = 541002241L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)