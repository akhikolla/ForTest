testlist <- list(max = 167772160L, min = -2129985782L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)