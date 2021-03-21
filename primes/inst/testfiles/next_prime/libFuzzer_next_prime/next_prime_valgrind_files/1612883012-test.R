testlist <- list(x = c(-1073745660L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)