testlist <- list(x = c(16722298L, 16777006L, 503316479L, -53505L, -16777216L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)