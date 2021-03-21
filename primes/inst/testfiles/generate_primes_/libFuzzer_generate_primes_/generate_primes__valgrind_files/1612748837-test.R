testlist <- list(max = 536870912L, min = -47576552L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)