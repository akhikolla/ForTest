testlist <- list(x = c(NA, -837850L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)