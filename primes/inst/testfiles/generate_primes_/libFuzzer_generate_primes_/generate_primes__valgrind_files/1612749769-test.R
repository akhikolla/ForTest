testlist <- list(max = 537591808L, min = 181078529L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)