testlist <- list(max = 168427520L, min = -973670946L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)