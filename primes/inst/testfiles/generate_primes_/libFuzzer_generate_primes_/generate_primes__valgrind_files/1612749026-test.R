testlist <- list(max = 537526538L, min = 168430112L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)