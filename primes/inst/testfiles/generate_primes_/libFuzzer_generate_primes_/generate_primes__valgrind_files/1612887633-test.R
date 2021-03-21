testlist <- list(max = 2021326848L, min = 168457075L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)