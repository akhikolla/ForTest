testlist <- list(max = 168430081L, min = 17432842L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)