testlist <- list(x = c(16777215L, -1L, -1L, -1L, -1L, -7930073L, -2046820352L,  0L))
result <- do.call(primes::prev_prime,testlist)
str(result)