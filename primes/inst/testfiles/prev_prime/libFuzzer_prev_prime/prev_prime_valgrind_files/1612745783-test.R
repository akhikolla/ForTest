testlist <- list(x = c(0L, 0L, 23040L, 90L))
result <- do.call(primes::prev_prime,testlist)
str(result)