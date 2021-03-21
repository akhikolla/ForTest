testlist <- list(max = 173735936L, min = 6751L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)