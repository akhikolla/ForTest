testlist <- list(max = 176226304L, min = 68106L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)