testlist <- list(max = 687865856L, min = 16845322L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)