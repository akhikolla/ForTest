testlist <- list(max = 536870912L, min = 84544001L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)