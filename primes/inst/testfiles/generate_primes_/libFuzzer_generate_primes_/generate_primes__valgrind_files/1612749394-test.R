testlist <- list(max = 553049857L, min = 17435146L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)