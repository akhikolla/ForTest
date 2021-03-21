testlist <- list(max = 536870912L, min = 168430081L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)