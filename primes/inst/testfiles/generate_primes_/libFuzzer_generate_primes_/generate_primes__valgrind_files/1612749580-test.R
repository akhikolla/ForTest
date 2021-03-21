testlist <- list(max = 536870912L, min = 17444874L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)