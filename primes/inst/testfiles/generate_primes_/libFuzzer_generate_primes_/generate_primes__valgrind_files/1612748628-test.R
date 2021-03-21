testlist <- list(max = 536870912L, min = 17467914L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)