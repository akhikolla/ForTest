testlist <- list(max = 1526726656L, min = -67167665L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)