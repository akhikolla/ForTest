testlist <- list(x = c(2718208L, 0L, 128L, 128L, 128L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)