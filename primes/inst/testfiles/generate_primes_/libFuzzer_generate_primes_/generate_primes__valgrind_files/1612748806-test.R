testlist <- list(max = 537528864L, min = 19335690L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)