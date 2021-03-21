testlist <- list(x = c(3276800L, 1510014975L, 25856L, -1023410135L, 6746L ))
result <- do.call(primes::prev_prime,testlist)
str(result)