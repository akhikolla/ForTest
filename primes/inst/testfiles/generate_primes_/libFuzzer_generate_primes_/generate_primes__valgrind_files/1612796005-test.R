testlist <- list(max = 1599799296L, min = 6656L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)