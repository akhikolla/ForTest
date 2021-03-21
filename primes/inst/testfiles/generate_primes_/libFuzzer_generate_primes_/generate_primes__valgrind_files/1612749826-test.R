testlist <- list(max = 168430090L, min = 17497353L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)