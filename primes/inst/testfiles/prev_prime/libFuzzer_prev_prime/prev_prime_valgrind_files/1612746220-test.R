testlist <- list(x = c(0L, -2046820352L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)