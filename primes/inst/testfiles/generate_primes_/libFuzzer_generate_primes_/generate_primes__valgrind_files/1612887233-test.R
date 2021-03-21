testlist <- list(max = 1930035200L, min = -1921813645L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)