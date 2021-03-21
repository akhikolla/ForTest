testlist <- list(x = -100663297L)
result <- do.call(primes::prev_prime,testlist)
str(result)