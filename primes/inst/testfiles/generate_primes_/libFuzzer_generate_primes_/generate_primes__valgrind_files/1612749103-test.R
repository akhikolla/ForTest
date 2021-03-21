testlist <- list(max = 537528833L, min = -972420598L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)