testlist <- list(max = 2071134208L, min = 1846151795L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)