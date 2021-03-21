testlist <- list(max = 169871872L, min = 168430090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)