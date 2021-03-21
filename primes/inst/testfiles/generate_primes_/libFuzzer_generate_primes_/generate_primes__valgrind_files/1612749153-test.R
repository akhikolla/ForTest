testlist <- list(max = 1128743712L, min = 16910858L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)