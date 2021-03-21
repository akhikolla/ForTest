testlist <- list(x = c(-1L, -1L, -1L, NA, -13620481L, 168427610L, 2751997L ))
result <- do.call(primes::prev_prime,testlist)
str(result)