testlist <- list(x = c(2046853118L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)