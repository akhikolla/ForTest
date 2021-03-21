testlist <- list(x = c(0L, 167772160L))
result <- do.call(primes::prev_prime,testlist)
str(result)