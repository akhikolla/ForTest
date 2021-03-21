testlist <- list(max = 536870912L, min = -183891424L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)