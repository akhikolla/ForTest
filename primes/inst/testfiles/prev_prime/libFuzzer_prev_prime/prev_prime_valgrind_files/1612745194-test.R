testlist <- list(x = c(1073676810L, NA, -1L, -1L, -1L, -5L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, NA, -1L ))
result <- do.call(primes::prev_prime,testlist)
str(result)