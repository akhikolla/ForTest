testlist <- list(max = 2138243072L, min = 2037609339L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)