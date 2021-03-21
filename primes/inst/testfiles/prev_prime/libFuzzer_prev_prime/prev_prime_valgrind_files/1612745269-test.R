testlist <- list(x = c(0L, 0L, 0L, 0L, 0L, 0L, 8388654L, -1L, -210L, -65536L ))
result <- do.call(primes::prev_prime,testlist)
str(result)