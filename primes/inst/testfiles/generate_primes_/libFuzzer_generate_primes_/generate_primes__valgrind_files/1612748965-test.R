testlist <- list(max = 169905153L, min = 168430335L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)