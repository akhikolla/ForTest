testlist <- list(x = c(529L, -1677721600L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)