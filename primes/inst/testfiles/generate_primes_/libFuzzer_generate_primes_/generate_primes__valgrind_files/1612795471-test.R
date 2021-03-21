testlist <- list(max = 1532690432L, min = 436207711L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)