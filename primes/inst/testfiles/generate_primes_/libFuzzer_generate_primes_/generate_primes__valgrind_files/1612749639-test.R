testlist <- list(max = 1142947840L, min = 658046L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)