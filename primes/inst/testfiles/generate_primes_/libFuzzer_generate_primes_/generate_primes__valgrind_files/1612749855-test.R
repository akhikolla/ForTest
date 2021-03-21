testlist <- list(max = 168430112L, min = -255L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)