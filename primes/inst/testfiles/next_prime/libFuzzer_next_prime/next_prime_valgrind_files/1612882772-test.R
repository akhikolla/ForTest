testlist <- list(x = c(-184549377L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)