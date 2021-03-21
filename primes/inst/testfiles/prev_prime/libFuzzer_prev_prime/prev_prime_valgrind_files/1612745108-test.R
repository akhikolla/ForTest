testlist <- list(x = c(696254464L, 8388608L, 8388608L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)