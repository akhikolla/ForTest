testlist <- list(x = c(786482L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -5177345L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -63744L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)