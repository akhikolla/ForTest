testlist <- list(max = 536939014L, min = 168430090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)