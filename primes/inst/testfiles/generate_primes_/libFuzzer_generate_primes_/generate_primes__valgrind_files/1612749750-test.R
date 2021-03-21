testlist <- list(max = 168435744L, min = 15139082L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)