testlist <- list(x = 828571648L)
result <- do.call(primes::prev_prime,testlist)
str(result)