testlist <- list(max = 168430080L, min = 16845322L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)