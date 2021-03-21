testlist <- list(x = c(0L, 0L, 23040L, -1120916747L, 168427520L, 23040L,  -14024705L, -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)