testlist <- list(max = 637534208L, min = 17631754L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)