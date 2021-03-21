testlist <- list(max = 537041920L, min = 34249729L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)