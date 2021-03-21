testlist <- list(x = c(-600415253L, 285212672L, 1400124515L, 1946157056L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)