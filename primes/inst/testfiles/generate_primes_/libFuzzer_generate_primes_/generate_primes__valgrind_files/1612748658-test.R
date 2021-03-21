testlist <- list(max = 168430081L, min = 17493792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)