testlist <- list(max = 168427520L, min = -1140159990L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)