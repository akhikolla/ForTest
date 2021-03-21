testlist <- list(max = 1074397184L, min = -1124698870L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)