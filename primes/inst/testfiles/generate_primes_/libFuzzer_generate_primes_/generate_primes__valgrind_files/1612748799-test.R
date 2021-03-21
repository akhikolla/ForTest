testlist <- list(max = 539631626L, min = 168431882L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)