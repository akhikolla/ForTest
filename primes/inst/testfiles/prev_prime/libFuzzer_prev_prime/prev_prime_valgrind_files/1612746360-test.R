testlist <- list(x = c(-1120916747L, 168427520L, 23040L, -14090240L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)