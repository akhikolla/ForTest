testlist <- list(max = 1593835520L, min = 6656L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)