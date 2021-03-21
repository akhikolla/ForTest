testlist <- list(x = c(11993271L, -1224736768L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)