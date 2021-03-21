testlist <- list(x = c(1431655765L, NA, 1431655765L))
result <- do.call(primes::prev_prime,testlist)
str(result)