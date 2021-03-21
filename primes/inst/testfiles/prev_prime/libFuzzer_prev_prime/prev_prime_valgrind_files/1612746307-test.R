testlist <- list(x = c(8388608L, 0L, 22800L, -1L, -65536L, -15597568L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)