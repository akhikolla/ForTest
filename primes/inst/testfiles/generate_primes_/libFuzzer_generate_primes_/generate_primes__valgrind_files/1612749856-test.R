testlist <- list(max = 184549375L, min = -255L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)