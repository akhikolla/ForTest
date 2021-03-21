testlist <- list(x = c(729034851L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(primes::prev_prime,testlist)
str(result)