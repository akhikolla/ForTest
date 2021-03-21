testlist <- list(max = 1528430592L, min = 1704031L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)