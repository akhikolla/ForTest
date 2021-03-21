testlist <- list(max = 167772160L, min = 17493770L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)