testlist <- list(max = 1526729216L, min = 0L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)