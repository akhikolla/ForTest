testlist <- list(max = 175930400L, min = 158104586L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)