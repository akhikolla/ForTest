testlist <- list(x = c(562036736L, 8388608L, 32768L, 0L, 0L, 23040L, 691022591L,  168427610L, 8399104L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)