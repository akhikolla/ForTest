testlist <- list(x = c(687866111L, -2030043137L, -1L, -12583158L, 184549375L ))
result <- do.call(primes::prev_prime,testlist)
str(result)