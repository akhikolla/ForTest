testlist <- list(x = c(-419430089L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)