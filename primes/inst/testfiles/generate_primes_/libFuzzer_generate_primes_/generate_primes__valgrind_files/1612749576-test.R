testlist <- list(max = 169881217L, min = 117508609L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)