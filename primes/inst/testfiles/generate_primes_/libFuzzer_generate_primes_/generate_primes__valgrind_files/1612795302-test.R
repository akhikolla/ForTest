testlist <- list(max = 771751936L, min = 6751L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)