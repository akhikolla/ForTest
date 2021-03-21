testlist <- list(max = 2139029504L, min = 450723967L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)