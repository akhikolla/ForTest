testlist <- list(x = 2063597567L)
result <- do.call(primes::prev_prime,testlist)
str(result)