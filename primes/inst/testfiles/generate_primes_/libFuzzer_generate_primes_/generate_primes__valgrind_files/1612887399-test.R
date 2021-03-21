testlist <- list(max = 1937637376L, min = 175338363L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)