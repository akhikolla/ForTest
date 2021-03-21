testlist <- list(max = 1599799296L, min = 167772186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)