testlist <- list(max = 168430112L, min = -184481279L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)