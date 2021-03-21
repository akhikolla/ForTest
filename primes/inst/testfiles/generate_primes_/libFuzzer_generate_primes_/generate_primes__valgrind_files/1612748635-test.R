testlist <- list(max = 536870912L, min = 167774858L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)