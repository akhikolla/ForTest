testlist <- list(x = c(-1912656641L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)