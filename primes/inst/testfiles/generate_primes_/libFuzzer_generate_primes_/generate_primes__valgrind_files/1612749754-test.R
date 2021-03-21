testlist <- list(max = 170459136L, min = 17435191L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)