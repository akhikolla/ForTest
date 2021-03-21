testlist <- list(max = 1493172224L, min = 127136L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)