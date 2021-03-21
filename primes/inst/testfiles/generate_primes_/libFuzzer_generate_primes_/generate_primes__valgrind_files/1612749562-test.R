testlist <- list(max = 587148799L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)