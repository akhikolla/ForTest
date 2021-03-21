testlist <- list(max = 167772160L, min = 17432842L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)