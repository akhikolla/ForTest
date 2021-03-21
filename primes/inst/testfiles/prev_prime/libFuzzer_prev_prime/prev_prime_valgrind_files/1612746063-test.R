testlist <- list(x = -239L)
result <- do.call(primes::prev_prime,testlist)
str(result)