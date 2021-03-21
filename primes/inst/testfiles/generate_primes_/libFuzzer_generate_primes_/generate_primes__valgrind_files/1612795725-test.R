testlist <- list(max = 1599799296L, min = 1083310106L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)