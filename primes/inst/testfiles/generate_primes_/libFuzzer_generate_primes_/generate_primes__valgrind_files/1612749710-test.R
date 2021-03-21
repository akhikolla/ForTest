testlist <- list(max = 170263011L, min = 31656458L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)