testlist <- list(x = c(8399104L, 7434609L, 1903260017L, 1903260017L))
result <- do.call(primes::prev_prime,testlist)
str(result)