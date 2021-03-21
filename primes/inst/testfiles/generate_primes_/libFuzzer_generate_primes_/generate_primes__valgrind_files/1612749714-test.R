testlist <- list(max = 170265088L, min = 17440778L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)