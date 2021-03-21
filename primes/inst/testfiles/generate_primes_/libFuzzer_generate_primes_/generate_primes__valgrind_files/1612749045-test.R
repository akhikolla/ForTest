testlist <- list(max = 570425344L, min = 17434890L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)