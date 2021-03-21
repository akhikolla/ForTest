testlist <- list(x = c(-1L, -9L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1048577L, -1L, -33554433L, -1L, -1L, -1L,  -1L, -42496L, 687865856L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)