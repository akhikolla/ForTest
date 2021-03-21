testlist <- list(max = 2105352192L, min = 84544125L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)