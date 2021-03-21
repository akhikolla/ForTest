testlist <- list(x = c(754974720L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)