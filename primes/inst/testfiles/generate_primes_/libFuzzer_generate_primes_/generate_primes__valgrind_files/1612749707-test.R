testlist <- list(max = 637534208L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)