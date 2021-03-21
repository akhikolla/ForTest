testlist <- list(max = 171051552L, min = 266L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)