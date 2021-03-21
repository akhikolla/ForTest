testlist <- list(max = 442456832L, min = 169500507L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)