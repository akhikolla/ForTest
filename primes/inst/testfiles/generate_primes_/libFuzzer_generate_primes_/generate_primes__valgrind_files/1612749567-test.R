testlist <- list(max = 167772160L, min = 117508609L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)