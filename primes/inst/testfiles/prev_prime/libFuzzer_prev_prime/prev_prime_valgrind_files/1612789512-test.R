testlist <- list(x = c(1667853940L, 1869443186L, 1702065151L, -1L, -183L,  -1L, -1L, -1L, -1L, -41118L, 1869966948L, 690512751L, 1853060128L,  1768846407L, 1232102727L, 1224736768L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)