testlist <- list(max = 168435722L, min = 18876969L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)