testlist <- list(x = c(35L, -3L, -1L, -2046820352L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)