testlist <- list(max = 540737536L, min = 657930L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)