testlist <- list(max = 169871882L, min = 83954186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)