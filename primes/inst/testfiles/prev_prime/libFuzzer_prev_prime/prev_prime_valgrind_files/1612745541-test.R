testlist <- list(x = c(16777215L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)