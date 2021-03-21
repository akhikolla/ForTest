testlist <- list(max = 537528833L, min = 17435402L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)