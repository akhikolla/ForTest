testlist <- list(x = -16777216L)
result <- do.call(primes::prev_prime,testlist)
str(result)