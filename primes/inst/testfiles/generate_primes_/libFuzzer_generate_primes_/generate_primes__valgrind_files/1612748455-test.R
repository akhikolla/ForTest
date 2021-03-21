testlist <- list(max = 168427520L, min = 167839754L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)