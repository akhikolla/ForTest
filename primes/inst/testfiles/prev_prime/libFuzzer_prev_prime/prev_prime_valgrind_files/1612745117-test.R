testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 65535L))
result <- do.call(primes::prev_prime,testlist)
str(result)