testlist <- list(max = 553648128L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)