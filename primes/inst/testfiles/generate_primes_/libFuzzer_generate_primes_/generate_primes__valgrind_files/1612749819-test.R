testlist <- list(max = 184158474L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)