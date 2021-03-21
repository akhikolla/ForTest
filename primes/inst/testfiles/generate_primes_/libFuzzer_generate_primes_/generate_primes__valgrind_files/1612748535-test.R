testlist <- list(max = 167772160L, min = 17497866L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)