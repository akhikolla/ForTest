testlist <- list(x = c(2752266L, -8355585L, 168427521L, -1L, -16408321L,  -2141097100L, -14090240L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)