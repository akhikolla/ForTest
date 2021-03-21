testlist <- list(max = 1933115392L, min = 175993715L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)