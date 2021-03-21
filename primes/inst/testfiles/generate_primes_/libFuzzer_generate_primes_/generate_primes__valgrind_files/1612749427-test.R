testlist <- list(max = 169869312L, min = 167837962L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)