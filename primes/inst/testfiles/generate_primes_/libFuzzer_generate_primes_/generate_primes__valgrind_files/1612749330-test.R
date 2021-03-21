testlist <- list(max = 541728800L, min = 168427786L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)