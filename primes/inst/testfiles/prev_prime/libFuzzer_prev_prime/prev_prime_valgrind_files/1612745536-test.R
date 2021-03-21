testlist <- list(x = 65280L)
result <- do.call(primes::prev_prime,testlist)
str(result)