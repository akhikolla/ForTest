testlist <- list(max = 553648127L, min = 33491466L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)