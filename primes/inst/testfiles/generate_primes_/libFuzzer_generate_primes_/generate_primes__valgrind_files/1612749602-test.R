testlist <- list(max = 169869312L, min = 17435136L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)