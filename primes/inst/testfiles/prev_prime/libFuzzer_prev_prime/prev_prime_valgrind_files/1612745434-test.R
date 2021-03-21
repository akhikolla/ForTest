testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 16384L, 0L, 0L, 0L, 0L,  0L, 0L, 524288L, 0L, 0L, 0L, 0L, 0L, 0L, 5113088L, 4521984L))
result <- do.call(primes::prev_prime,testlist)
str(result)