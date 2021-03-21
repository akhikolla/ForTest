testlist <- list(max = 539631616L, min = 168430090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)