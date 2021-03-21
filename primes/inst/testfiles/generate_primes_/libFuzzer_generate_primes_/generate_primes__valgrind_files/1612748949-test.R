testlist <- list(max = 553648128L, min = 168888879L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)