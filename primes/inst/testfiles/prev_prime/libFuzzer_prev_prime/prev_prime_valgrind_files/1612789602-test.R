testlist <- list(x = c(793986392L, NA))
result <- do.call(primes::prev_prime,testlist)
str(result)