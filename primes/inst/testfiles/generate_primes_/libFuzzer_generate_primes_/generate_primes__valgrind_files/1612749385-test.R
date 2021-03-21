testlist <- list(max = 994724413L, min = 168446538L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)