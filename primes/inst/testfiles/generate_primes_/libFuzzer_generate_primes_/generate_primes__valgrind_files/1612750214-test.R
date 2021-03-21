testlist <- list(max = 822083584L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)