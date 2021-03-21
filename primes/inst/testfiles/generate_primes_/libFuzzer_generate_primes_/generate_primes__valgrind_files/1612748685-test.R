testlist <- list(max = 168304640L, min = 17434656L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)