testlist <- list(max = 436207616L, min = 15104L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)