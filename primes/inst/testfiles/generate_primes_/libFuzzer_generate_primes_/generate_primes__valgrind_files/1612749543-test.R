testlist <- list(max = 553648127L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)