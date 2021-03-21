testlist <- list(x = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -4097L, -210L, -10682263L, 0L, 0L, 0L,  0L))
result <- do.call(primes::prev_prime,testlist)
str(result)