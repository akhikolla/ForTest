testlist <- list(max = 552929793L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)