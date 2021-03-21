testlist <- list(max = 0L, min = 2560L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)