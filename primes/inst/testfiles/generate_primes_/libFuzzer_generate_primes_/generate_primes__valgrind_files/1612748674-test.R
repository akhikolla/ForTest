testlist <- list(max = 540737536L, min = 17500682L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)