testlist <- list(max = 2081038336L, min = 671156746L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)