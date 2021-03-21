testlist <- list(max = 1599799296L, min = 26L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)