testlist <- list(max = 168430112L, min = 168430090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)