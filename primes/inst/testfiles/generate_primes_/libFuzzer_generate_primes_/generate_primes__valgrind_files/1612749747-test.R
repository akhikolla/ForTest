testlist <- list(max = 168430112L, min = 1L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)