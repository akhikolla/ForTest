testlist <- list(max = 168427520L, min = -975303970L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)