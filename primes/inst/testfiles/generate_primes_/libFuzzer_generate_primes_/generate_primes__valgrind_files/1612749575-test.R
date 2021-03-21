testlist <- list(max = 168460576L, min = 117508609L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)