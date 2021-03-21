testlist <- list(max = 537534496L, min = 168427786L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)