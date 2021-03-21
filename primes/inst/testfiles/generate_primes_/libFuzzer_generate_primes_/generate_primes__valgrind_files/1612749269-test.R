testlist <- list(max = 536870912L, min = -1710617958L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)