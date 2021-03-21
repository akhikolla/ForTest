testlist <- list(max = 1865547776L, min = 26L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)