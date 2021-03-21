testlist <- list(max = 1195853568L, min = 168445767L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)