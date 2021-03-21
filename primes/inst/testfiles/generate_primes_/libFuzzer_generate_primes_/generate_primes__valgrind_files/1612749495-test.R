testlist <- list(max = 604184576L, min = 20L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)