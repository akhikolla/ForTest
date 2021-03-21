testlist <- list(max = 1526726656L, min = 33631L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)