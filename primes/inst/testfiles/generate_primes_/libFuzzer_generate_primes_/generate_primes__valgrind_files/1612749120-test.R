testlist <- list(max = 536939009L, min = 184551946L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)