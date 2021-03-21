testlist <- list(max = 554303488L, min = 8388608L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)