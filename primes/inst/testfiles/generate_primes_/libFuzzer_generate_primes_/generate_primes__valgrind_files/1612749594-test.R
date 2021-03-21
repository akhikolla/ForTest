testlist <- list(max = 168430090L, min = 18874634L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)