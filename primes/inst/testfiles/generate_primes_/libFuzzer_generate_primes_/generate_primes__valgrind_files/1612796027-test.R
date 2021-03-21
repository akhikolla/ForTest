testlist <- list(max = 1566244864L, min = 167772186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)