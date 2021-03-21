testlist <- list(max = 168488705L, min = 17493792L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)