testlist <- list(max = 537526272L, min = 17435387L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)