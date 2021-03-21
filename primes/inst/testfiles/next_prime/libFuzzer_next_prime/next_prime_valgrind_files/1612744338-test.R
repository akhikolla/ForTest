testlist <- list(x = c(-2063597568L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)