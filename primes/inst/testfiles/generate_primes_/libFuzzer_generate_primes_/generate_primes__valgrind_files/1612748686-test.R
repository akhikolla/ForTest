testlist <- list(max = 168312064L, min = 17434656L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)