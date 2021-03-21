testlist <- list(x = c(0L, 0L, 1509997872L))
result <- do.call(primes::prev_prime,testlist)
str(result)