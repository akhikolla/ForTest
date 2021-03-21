testlist <- list(x = c(798898758L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)