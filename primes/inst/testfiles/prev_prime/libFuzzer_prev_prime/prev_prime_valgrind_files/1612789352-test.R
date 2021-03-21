testlist <- list(x = c(-14907L, -976894556L, -976894523L, -976894523L, -976894523L,  -976894523L, -976894523L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)