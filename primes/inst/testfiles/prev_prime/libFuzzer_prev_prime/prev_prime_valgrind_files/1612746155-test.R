testlist <- list(x = 23040L)
result <- do.call(primes::prev_prime,testlist)
str(result)