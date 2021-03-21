testlist <- list(max = 2139029504L, min = 437944191L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)