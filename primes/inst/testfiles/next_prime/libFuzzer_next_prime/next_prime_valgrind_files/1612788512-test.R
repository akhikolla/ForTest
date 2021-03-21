testlist <- list(x = c(529L, NA, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)