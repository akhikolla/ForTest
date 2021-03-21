testlist <- list(max = 1526726656L, min = 55903L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)