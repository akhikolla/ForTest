testlist <- list(max = 168430081L, min = 167840266L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)