testlist <- list(x = c(46L, 222167039L, -53505L, -16777216L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)