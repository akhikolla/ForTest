testlist <- list(max = 536870912L, min = 19401352L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)