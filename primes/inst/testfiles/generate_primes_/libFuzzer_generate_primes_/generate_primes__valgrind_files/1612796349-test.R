testlist <- list(max = 122111744L, min = 168445767L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)