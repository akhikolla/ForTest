testlist <- list(max = 169869312L, min = 17436201L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)