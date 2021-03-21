testlist <- list(x = c(0L, 0L, 1509949440L, 0L, 255L, -54785L, -31232L, 0L,  0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)