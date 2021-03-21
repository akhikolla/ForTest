testlist <- list(max = 1852702720L, min = 175009390L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)