testlist <- list(max = 2081038460L, min = 671156746L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)