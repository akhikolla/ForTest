testlist <- list(max = 168430090L, min = 16845322L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)