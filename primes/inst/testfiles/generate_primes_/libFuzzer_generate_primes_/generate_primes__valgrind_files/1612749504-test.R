testlist <- list(max = 537041920L, min = 16948234L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)