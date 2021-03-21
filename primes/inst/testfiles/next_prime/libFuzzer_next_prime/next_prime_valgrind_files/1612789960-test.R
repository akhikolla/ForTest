testlist <- list(x = integer(0))
result <- do.call(primes::next_prime,testlist)
str(result)