testlist <- list(max = 442433631L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)