testlist <- list(max = 537528833L, min = 169871882L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)