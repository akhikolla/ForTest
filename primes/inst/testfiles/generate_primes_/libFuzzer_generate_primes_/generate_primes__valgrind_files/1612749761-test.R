testlist <- list(max = 537206784L, min = 17432581L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)