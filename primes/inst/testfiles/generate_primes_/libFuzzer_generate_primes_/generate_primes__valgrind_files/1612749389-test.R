testlist <- list(max = 168435713L, min = 168427786L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)