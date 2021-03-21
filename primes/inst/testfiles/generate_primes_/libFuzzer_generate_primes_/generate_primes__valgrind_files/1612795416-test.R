testlist <- list(max = 335544320L, min = -1497975114L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)