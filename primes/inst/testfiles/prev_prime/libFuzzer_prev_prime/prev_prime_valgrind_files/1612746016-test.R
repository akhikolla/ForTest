testlist <- list(x = 0L)
result <- do.call(primes::prev_prime,testlist)
str(result)