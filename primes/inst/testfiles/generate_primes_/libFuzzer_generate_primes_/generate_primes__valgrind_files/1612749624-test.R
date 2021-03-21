testlist <- list(max = 167772160L, min = 16845322L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)