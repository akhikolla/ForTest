testlist <- list(max = 1616928864L, min = 23093344L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)