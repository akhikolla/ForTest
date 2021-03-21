testlist <- list(x = c(5832959L, NA))
result <- do.call(primes::prev_prime,testlist)
str(result)