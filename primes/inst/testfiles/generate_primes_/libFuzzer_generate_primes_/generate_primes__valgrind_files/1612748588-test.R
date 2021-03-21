testlist <- list(max = 167772160L, min = 17435168L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)