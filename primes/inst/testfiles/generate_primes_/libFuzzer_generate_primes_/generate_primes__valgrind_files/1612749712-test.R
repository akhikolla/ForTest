testlist <- list(max = 167772160L, min = 31656458L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)