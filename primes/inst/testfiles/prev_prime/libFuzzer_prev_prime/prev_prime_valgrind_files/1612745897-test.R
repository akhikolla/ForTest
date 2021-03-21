testlist <- list(x = c(1726976L, 696254464L, 8388608L, 8388608L, 8453888L ))
result <- do.call(primes::prev_prime,testlist)
str(result)