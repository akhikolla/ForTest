testlist <- list(x = c(-393264L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)