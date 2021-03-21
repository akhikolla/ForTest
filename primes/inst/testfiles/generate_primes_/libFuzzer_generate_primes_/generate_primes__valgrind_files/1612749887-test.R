testlist <- list(max = 536870912L, min = 17435261L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)