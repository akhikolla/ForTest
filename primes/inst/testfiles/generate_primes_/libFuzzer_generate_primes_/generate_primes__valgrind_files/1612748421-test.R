testlist <- list(max = 168427520L, min = 167774730L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)