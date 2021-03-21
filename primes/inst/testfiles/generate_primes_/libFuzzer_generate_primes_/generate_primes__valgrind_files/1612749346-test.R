testlist <- list(max = 387981313L, min = 185207422L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)