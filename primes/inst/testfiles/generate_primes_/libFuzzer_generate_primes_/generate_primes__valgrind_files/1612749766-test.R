testlist <- list(max = 169869312L, min = 17500875L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)