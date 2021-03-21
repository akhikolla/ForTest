testlist <- list(max = 570425344L, min = 17369610L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)