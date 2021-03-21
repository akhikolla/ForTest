testlist <- list(max = 536870912L, min = 167840381L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)