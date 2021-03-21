testlist <- list(max = 2138243072L, min = 2037611391L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)