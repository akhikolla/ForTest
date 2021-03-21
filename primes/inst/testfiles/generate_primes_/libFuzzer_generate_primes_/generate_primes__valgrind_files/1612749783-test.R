testlist <- list(max = 543162368L, min = 168430090L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)