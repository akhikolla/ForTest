testlist <- list(max = 536870912L, min = -47576562L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)