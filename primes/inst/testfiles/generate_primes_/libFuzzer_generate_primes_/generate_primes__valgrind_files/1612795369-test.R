testlist <- list(max = 1594490880L, min = 168430175L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)