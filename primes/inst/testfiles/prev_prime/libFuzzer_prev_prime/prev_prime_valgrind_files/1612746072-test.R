testlist <- list(x = c(757935405L, NA, 757935405L, 757956608L, 757923840L,  0L, NA, 255L))
result <- do.call(primes::prev_prime,testlist)
str(result)