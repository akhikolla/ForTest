testlist <- list(max = 541002241L, min = 17433866L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)