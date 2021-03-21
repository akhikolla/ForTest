testlist <- list(max = 1532690432L, min = -1973712293L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)