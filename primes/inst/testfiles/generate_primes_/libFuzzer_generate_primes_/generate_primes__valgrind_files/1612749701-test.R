testlist <- list(max = 167772426L, min = 17432632L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)