testlist <- list(max = 1595562752L, min = 173760282L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)