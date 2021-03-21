testlist <- list(x = c(1946112896L, 1946112884L, 1958019072L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)