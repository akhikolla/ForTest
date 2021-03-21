testlist <- list(max = 168430081L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)