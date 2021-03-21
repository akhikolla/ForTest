testlist <- list(x = c(-1L, -65536L))
result <- do.call(primes::prev_prime,testlist)
str(result)