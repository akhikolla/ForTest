testlist <- list(max = 442456832L, min = 2304L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)