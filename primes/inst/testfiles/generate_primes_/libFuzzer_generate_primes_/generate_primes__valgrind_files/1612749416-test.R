testlist <- list(max = 536870912L, min = -636876277L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)