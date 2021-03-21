testlist <- list(x = c(2054879999L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)