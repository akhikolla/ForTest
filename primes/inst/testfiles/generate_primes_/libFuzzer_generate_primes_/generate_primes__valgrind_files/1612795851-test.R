testlist <- list(max = 1526726656L, min = 637540959L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)