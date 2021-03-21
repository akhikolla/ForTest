testlist <- list(max = 1526726656L, min = -12628198L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)