testlist <- list(max = 167772160L, min = -2095046624L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)