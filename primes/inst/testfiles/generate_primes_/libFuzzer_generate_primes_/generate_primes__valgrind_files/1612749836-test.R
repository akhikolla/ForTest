testlist <- list(max = 175901216L, min = 159153276L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)