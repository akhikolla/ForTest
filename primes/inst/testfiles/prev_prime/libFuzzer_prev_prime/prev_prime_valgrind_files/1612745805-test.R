testlist <- list(x = c(-4194305L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)