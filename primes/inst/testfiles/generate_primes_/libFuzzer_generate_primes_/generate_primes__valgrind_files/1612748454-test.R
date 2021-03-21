testlist <- list(max = 168427520L, min = 167873034L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)