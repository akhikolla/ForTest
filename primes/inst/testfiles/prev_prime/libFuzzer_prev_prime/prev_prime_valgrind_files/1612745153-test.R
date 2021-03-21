testlist <- list(x = c(-1684300901L, NA, -1684300901L, NA, -1684300901L))
result <- do.call(primes::prev_prime,testlist)
str(result)