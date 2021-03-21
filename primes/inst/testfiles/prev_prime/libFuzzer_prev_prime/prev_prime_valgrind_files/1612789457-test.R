testlist <- list(x = c(1668560291L, -2139867805L, 1954086912L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 1929379840L, 255L))
result <- do.call(primes::prev_prime,testlist)
str(result)