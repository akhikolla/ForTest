testlist <- list(max = 553254912L, min = 181078529L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)