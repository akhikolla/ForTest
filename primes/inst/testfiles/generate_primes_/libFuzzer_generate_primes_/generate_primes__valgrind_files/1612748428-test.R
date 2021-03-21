testlist <- list(max = 167772160L, min = -2095054816L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)