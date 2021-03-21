testlist <- list(max = 705298432L, min = 33491457L)
result <- do.call(primes:::generate_primes_,testlist)
str(result)