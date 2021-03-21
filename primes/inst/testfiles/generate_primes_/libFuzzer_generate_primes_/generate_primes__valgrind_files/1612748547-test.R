testlist <- list(max = 822083584L, min = 168444225L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)