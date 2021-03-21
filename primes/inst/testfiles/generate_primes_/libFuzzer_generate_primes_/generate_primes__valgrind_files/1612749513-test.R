testlist <- list(max = 168454795L, min = 17459713L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)