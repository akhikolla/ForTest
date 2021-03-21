testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 24063L, 796589868L, -513L, -16777216L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)