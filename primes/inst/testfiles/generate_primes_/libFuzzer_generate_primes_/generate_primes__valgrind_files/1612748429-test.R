testlist <- list(max = 167772160L, min = 17467914L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)