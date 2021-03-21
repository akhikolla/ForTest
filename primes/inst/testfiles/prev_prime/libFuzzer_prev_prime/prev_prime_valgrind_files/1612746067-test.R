testlist <- list(x = c(1056915455L, 168492890L))
result <- do.call(primes::prev_prime,testlist)
str(result)