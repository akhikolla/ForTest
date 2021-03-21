testlist <- list(x = c(1040207365L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)