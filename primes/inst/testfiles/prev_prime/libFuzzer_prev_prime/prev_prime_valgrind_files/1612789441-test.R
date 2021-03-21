testlist <- list(x = 285212672L)
result <- do.call(primes::prev_prime,testlist)
str(result)