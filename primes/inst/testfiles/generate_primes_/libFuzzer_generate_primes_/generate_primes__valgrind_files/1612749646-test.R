testlist <- list(max = 168427786L, min = 167840288L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)