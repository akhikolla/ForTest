testlist <- list(x = c(-1549592833L, -150994944L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)