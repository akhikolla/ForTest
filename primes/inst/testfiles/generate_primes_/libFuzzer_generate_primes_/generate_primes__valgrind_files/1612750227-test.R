testlist <- list(max = 988880896L, min = 68280L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)