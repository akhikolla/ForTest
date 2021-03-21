testlist <- list(x = -6L)
result <- do.call(primes::prev_prime,testlist)
str(result)