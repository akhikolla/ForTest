testlist <- list(max = 168492810L, min = 17432842L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)