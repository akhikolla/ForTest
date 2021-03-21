testlist <- list(max = 543162368L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)