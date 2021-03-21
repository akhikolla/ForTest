testlist <- list(max = 169871882L, min = 50989578L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)