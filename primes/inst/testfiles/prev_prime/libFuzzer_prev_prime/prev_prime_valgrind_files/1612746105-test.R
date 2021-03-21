testlist <- list(x = c(-13697025L, -1L, -55297L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)