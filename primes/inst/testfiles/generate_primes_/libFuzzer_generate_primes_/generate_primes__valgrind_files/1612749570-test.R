testlist <- list(max = 721488394L, min = 7L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)