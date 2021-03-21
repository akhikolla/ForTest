testlist <- list(max = 169905409L, min = 167840266L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)