testlist <- list(max = 1529675776L, min = 6751L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)