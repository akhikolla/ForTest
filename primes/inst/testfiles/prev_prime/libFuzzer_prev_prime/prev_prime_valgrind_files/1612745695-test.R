testlist <- list(x = c(-1L, -65280L, 0L, 65535L, NA, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)