testlist <- list(max = 2071134208L, min = 175338240L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)