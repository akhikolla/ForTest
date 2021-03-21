testlist <- list(x = -65L)
result <- do.call(primes::prev_prime,testlist)
str(result)