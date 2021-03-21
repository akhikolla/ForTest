testlist <- list(max = 2071134208L, min = -1995803789L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)