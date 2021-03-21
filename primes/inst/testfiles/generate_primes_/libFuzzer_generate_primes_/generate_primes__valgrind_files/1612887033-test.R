testlist <- list(max = 1936916480L, min = 175338355L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)