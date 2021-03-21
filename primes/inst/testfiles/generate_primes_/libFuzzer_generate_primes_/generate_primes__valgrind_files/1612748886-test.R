testlist <- list(max = 539625985L, min = 169871882L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)