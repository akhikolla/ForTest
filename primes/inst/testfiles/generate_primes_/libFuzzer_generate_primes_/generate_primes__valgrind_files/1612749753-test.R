testlist <- list(max = 169934848L, min = 17435191L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)