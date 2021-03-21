testlist <- list(max = 169871882L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)