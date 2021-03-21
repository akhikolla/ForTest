testlist <- list(max = 167837696L, min = 68106L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)