testlist <- list(max = 252313866L, min = 167840288L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)