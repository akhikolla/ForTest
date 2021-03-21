testlist <- list(x = c(-1L, 1516044329L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)