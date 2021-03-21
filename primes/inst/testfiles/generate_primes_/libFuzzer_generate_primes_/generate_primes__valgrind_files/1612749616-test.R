testlist <- list(max = 1612742922L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)