testlist <- list(x = c(442105856L, 41L, NA, 1726976L, 696254464L, 8388608L,  8388608L, 8388608L, 32768L, 128L, 8388608L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)