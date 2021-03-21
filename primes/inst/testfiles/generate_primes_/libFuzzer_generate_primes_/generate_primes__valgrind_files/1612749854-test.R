testlist <- list(max = 168488958L, min = 17697290L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)