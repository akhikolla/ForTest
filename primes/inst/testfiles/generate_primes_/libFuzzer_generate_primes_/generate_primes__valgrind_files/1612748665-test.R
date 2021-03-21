testlist <- list(max = 536870912L, min = 17500682L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)