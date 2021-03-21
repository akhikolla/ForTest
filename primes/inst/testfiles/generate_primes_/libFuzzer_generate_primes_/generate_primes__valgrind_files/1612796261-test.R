testlist <- list(max = 173998080L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)