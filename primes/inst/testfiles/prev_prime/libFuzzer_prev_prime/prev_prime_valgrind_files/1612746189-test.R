testlist <- list(x = c(1811949685L, NA))
result <- do.call(primes::prev_prime,testlist)
str(result)