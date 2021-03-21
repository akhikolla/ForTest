testlist <- list(x = c(-1L, -1L, NA, 0L, -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)