testlist <- list(max = 1241513984L, min = -1497975114L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)