testlist <- list(max = 536870912L, min = -1701180918L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)