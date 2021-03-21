testlist <- list(x = c(5898281L, NA, -2147418113L, -1L, -1L, -1L, -1L, -301989889L,  -1L, -1L, -1L, -1L, -1L, -1L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)