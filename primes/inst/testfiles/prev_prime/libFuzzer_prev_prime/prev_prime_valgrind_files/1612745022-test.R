testlist <- list(x = c(-2080374784L, 16752772L))
result <- do.call(primes::prev_prime,testlist)
str(result)