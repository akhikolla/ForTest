testlist <- list(max = 537526272L, min = -2130048261L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)