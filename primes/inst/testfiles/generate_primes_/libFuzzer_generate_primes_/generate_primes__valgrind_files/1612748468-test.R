testlist <- list(max = 167772160L, min = 19661066L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)