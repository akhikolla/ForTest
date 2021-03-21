testlist <- list(x = c(1668560227L, 1962890036L, 1879048192L, 560286067L,  1162346287L, 889192448L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)