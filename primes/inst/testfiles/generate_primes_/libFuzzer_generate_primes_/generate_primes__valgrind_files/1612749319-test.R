testlist <- list(max = 168435744L, min = 16908554L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)