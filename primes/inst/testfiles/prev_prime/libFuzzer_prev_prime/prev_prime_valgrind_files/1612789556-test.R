testlist <- list(x = c(1701016687L, 1912602624L))
result <- do.call(primes::prev_prime,testlist)
str(result)