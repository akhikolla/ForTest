testlist <- list(max = 168435853L, min = 83982350L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)