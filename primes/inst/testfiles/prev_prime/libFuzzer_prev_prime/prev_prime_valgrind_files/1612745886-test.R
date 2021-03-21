testlist <- list(x = c(695861503L, -16777217L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)