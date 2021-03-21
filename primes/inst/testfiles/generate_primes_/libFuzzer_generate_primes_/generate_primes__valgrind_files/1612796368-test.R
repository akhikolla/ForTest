testlist <- list(max = 1593869056L, min = 91L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)