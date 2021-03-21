testlist <- list(max = 1006895104L, min = -1L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)