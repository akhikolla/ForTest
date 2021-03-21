testlist <- list(max = 170265343L, min = 17440778L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)