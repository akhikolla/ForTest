testlist <- list(max = 723517440L, min = 185207306L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)