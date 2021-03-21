testlist <- list(x = c(NA, 1969384549L))
result <- do.call(primes::prev_prime,testlist)
str(result)