testlist <- list(max = 1532100608L, min = 6225946L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)