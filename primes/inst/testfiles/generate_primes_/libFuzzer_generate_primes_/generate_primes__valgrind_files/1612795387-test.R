testlist <- list(max = 1241513984L, min = -1229539658L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)