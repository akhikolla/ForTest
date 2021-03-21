testlist <- list(max = 788529152L, min = 176824330L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)