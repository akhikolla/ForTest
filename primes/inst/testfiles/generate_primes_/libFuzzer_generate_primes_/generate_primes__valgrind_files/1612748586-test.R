testlist <- list(max = 184483840L, min = 167837962L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)