testlist <- list(max = 442433536L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)