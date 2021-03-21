testlist <- list(max = 169905418L, min = 83954186L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)