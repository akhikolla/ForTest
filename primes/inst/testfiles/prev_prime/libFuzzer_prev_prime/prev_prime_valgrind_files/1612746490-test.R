testlist <- list(x = c(0L, 0L, 90L, 12398634L))
result <- do.call(primes::prev_prime,testlist)
str(result)