testlist <- list(max = 1869574026L, min = 376401775L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)