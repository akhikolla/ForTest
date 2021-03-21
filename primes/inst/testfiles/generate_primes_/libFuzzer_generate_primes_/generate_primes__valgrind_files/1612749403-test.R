testlist <- list(max = 553049857L, min = 17497354L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)