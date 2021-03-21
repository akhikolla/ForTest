testlist <- list(max = 553648128L, min = 169151023L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)