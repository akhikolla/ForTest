testlist <- list(max = 536870912L, min = 25233930L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)