testlist <- list(x = -1:0)
result <- do.call(primes::prev_prime,testlist)
str(result)