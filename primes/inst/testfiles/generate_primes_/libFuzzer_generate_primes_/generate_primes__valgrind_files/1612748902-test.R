testlist <- list(max = 168435853L, min = 83982346L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)