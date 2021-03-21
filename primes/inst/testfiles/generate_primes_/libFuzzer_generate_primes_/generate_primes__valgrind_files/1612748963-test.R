testlist <- list(max = 169869569L, min = -1928721910L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)