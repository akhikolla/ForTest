testlist <- list(x = c(128L, 0L, -14090240L, -2080374784L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)