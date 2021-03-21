testlist <- list(x = c(-36767L, NA, -1L, 3997696L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)