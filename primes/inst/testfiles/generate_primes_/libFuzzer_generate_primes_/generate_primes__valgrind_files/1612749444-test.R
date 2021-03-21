testlist <- list(max = 1768521994L, min = 23685481L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)