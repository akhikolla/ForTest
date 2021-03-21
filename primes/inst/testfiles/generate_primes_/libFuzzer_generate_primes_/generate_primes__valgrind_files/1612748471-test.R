testlist <- list(max = 371195904L, min = 330250L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)