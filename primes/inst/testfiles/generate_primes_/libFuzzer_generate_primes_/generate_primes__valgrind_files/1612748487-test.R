testlist <- list(max = 788529152L, min = 83886080L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)