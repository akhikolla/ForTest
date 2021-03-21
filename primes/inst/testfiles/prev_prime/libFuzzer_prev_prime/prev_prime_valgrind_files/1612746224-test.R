testlist <- list(x = integer(0))
result <- do.call(primes::prev_prime,testlist)
str(result)