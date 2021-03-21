testlist <- list(max = 302647840L, min = 17440778L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)