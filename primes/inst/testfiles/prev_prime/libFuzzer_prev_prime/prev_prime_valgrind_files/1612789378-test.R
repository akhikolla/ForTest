testlist <- list(x = 1949660213L)
result <- do.call(primes::prev_prime,testlist)
str(result)