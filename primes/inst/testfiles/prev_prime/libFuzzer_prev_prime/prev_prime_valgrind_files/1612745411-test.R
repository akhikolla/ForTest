testlist <- list(x = c(-1L, NA, -1L, -1L, -1L, -1L, -234L, 16777215L, -1L,  -1L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)