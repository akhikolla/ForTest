testlist <- list(max = 2071134208L, min = 175338355L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)