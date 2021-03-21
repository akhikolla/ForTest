testlist <- list(max = 540737536L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)