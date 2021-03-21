testlist <- list(max = 170393600L, min = -16709110L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)