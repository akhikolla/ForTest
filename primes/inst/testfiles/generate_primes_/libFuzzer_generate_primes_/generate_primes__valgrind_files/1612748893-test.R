testlist <- list(max = 536870912L, min = 185207306L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)