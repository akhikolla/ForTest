testlist <- list(max = 167837728L, min = 655370L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)