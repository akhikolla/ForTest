testlist <- list(max = 537534464L, min = 33554186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)