testlist <- list(max = 169869312L, min = 19335690L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)