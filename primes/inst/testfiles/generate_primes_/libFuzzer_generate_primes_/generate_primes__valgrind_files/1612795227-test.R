testlist <- list(max = 1533607936L, min = 15473247L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)