testlist <- list(x = 65326L)
result <- do.call(primes::prev_prime,testlist)
str(result)