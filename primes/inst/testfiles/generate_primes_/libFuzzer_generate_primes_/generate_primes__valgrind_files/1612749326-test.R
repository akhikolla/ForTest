testlist <- list(max = 235802126L, min = 168693262L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)