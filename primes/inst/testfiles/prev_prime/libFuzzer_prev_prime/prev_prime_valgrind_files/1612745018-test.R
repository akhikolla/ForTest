testlist <- list(x = -213L)
result <- do.call(primes::prev_prime,testlist)
str(result)