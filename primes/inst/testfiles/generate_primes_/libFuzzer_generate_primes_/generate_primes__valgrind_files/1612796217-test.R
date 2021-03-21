testlist <- list(max = 1073741824L, min = 10L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)