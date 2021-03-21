testlist <- list(max = 788529152L, min = -370588414L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)