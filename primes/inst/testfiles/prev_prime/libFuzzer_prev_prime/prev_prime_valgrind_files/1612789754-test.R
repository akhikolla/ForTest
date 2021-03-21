testlist <- list(x = 33554431L)
result <- do.call(primes::prev_prime,testlist)
str(result)