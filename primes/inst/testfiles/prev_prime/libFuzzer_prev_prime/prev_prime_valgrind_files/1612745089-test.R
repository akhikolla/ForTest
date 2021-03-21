testlist <- list(x = c(6746L, 2719744L, 32768L, 32768L))
result <- do.call(primes::prev_prime,testlist)
str(result)