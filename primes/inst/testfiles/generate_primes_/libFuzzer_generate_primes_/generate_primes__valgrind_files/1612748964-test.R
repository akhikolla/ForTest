testlist <- list(max = 169905409L, min = 168430335L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)