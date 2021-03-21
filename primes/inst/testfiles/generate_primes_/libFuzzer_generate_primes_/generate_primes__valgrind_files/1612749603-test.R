testlist <- list(max = 169869312L, min = 17435186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)