testlist <- list(x = -524289L)
result <- do.call(primes::prev_prime,testlist)
str(result)