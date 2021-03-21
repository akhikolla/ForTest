testlist <- list(max = 1246382593L, min = 168446538L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)