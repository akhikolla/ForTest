testlist <- list(max = 1610612736L, min = 17304074L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)