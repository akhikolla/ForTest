testlist <- list(max = 2071658496L, min = 175338240L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)