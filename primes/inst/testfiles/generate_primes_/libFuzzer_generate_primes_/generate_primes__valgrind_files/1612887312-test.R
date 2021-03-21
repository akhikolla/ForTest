testlist <- list(max = 2138243072L, min = 175338363L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)