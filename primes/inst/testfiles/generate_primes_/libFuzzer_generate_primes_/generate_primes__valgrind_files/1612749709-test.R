testlist <- list(max = 170262528L, min = 31656458L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)