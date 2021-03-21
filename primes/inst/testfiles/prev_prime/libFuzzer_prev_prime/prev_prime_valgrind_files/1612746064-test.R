testlist <- list(x = -131073L)
result <- do.call(primes::prev_prime,testlist)
str(result)