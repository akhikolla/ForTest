testlist <- list(max = 167772160L, min = 16777216L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)