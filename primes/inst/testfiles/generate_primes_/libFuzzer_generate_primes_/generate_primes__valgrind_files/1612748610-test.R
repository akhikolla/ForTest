testlist <- list(max = 537528833L, min = 168430090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)