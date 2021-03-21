testlist <- list(max = 136314880L, min = 17457162L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)