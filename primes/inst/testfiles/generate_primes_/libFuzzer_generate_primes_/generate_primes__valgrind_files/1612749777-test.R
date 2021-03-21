testlist <- list(max = 537528842L, min = 83954186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)