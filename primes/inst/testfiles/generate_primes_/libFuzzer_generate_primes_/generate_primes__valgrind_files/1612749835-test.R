testlist <- list(max = 168430112L, min = 159153276L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)