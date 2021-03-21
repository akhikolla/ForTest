testlist <- list(max = 553648128L, min = 167840303L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)