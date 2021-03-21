testlist <- list(x = 0L)
result <- do.call(primes::next_prime,testlist)
str(result)