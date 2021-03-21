testlist <- list(max = 134217728L, min = -1308623094L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)