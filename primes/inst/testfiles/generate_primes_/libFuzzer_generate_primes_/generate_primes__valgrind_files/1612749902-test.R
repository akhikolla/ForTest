testlist <- list(max = 536870912L, min = 16910858L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)