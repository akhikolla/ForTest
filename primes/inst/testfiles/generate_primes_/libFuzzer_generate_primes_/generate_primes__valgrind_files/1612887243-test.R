testlist <- list(max = 1845493760L, min = 175009390L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)