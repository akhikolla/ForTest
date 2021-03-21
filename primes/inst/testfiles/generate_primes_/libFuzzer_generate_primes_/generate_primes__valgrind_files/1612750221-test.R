testlist <- list(max = 536870912L, min = 17443569L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)