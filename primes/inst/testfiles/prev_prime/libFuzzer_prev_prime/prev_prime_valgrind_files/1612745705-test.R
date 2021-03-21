testlist <- list(x = c(-1L, -1L, -1L, -1L, -2030065827L, -581304065L, 690552910L ))
result <- do.call(primes::prev_prime,testlist)
str(result)