testlist <- list(max = 168427520L, min = 17467914L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)