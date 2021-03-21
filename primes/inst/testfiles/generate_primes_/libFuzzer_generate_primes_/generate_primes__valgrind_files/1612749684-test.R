testlist <- list(max = 1448498774L, min = 1448498774L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)