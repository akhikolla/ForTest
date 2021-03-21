testlist <- list(max = 1577049856L, min = -1695418881L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)