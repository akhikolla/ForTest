testlist <- list(max = 1601699840L, min = 26L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)