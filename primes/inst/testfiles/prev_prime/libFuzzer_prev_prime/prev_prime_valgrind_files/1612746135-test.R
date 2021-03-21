testlist <- list(x = c(-210L, -10682327L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)