testlist <- list(max = 0L, min = -1973724416L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)