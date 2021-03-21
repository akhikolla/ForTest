testlist <- list(max = 1056964608L, min = -101321299L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)