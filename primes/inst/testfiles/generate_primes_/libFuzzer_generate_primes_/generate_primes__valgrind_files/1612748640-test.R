testlist <- list(max = 536870912L, min = 170855050L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)