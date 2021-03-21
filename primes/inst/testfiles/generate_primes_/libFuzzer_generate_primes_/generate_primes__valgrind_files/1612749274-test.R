testlist <- list(max = 537528864L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)