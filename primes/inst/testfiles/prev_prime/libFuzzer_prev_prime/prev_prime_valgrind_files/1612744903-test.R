testlist <- list(x = c(NA, NA, 16752702L, -2141585367L, NA, 0L, 0L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)