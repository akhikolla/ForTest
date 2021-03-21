testlist <- list(max = 623191333L, min = 170206501L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)