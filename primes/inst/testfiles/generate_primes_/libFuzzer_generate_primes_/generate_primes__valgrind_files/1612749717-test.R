testlist <- list(max = 170265343L, min = 21635082L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)