testlist <- list(x = c(1668577791L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -9411255L, 1162280960L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)