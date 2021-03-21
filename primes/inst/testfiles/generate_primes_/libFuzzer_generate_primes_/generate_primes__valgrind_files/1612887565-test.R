testlist <- list(max = 2071134208L, min = -1995804045L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)