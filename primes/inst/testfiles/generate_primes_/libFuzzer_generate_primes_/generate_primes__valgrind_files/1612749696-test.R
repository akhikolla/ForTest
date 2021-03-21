testlist <- list(max = 168430080L, min = 3473464L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)