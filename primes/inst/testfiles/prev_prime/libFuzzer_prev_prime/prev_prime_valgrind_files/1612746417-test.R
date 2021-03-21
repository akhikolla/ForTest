testlist <- list(x = c(690683658L, 14680064L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)