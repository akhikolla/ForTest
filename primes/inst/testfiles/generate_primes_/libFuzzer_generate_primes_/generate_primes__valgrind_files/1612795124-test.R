testlist <- list(max = 1348141056L, min = 268442207L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)