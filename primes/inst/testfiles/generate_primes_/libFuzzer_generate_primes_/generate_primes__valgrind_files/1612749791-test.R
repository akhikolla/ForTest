testlist <- list(max = 167840266L, min = 85985796L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)