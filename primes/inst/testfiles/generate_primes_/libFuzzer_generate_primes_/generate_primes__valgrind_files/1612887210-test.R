testlist <- list(max = 2071134208L, min = 41097599L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)