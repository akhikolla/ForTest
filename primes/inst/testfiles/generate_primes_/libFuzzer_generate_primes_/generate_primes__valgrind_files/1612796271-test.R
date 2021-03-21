testlist <- list(max = 1526726656L, min = 442440287L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)