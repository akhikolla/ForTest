testlist <- list(x = c(6160383L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)