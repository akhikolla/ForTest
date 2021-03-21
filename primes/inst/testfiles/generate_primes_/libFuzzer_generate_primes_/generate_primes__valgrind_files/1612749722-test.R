testlist <- list(max = 553582592L, min = -83228150L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)