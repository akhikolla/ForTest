testlist <- list(max = 1397969747L, min = 22238035L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)