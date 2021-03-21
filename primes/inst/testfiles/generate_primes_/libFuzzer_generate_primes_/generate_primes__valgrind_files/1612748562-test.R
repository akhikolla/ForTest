testlist <- list(max = 168427520L, min = -151665186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)