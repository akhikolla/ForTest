testlist <- list(max = 169869312L, min = 3672586L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)