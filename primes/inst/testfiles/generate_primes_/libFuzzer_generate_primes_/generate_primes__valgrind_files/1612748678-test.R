testlist <- list(max = 540672000L, min = 17500682L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)