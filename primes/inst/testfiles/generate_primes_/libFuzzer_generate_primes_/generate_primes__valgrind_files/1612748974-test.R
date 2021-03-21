testlist <- list(max = 169905409L, min = -1635830L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)