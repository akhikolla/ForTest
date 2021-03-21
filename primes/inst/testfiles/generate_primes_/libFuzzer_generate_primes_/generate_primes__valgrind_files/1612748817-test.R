testlist <- list(max = 170663937L, min = 168435722L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)