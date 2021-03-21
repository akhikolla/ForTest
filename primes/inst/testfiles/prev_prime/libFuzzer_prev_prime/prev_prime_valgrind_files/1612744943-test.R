testlist <- list(x = c(-1L, NA, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)