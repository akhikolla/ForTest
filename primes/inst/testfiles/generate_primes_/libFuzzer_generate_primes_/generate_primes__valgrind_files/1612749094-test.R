testlist <- list(max = 175046656L, min = 17435366L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)