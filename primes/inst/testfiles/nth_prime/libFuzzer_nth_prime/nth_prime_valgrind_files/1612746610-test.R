testlist <- list(x = c(704643072L, 0L))
result <- do.call(primes::nth_prime,testlist)
str(result)