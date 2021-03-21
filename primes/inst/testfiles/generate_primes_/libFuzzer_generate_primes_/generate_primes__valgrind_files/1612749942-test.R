testlist <- list(max = 1229539657L, min = 1229539657L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)