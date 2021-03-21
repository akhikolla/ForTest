testlist <- list(max = 168435722L, min = 17436201L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)