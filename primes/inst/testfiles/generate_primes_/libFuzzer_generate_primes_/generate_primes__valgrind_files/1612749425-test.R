testlist <- list(max = 169869312L, min = 16845322L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)