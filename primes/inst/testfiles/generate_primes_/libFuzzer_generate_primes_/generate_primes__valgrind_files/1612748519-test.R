testlist <- list(max = 536870912L, min = 151652874L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)