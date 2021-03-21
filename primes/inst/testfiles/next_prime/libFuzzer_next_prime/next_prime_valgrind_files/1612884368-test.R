testlist <- list(x = c(1010580540L, -776686412L, -1263218432L, 1023410176L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)