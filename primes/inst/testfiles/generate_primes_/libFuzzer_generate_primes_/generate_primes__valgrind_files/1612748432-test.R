testlist <- list(max = 1074397184L, min = -1140159990L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)