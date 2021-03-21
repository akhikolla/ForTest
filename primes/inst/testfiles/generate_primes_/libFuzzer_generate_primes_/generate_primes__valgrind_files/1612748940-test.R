testlist <- list(max = 536870912L, min = 167840303L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)