testlist <- list(x = c(16777215L, -1L, -1L, -30977L, -1L, -2046820352L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)