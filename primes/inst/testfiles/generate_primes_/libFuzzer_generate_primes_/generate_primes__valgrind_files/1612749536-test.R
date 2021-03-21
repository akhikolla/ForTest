testlist <- list(max = 1612709888L, min = 17435345L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)