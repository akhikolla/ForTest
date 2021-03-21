testlist <- list(max = 536939009L, min = -1828648438L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)