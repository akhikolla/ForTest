testlist <- list(max = 0L, min = 427785075L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)