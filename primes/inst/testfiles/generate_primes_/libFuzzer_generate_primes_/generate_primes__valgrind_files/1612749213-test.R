testlist <- list(max = 167840266L, min = -184481270L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)