testlist <- list(max = 1526726688L, min = 6798L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)