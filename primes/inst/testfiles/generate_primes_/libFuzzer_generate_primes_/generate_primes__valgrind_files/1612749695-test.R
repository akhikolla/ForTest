testlist <- list(max = 168427520L, min = 3473464L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)