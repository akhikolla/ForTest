testlist <- list(max = 169869312L, min = -184481270L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)