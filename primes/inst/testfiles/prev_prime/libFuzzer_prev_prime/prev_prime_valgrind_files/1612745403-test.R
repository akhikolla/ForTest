testlist <- list(x = c(23040L, 691022591L, 168427610L, 47616L, 23040L, 1493172410L,  90L, 5832959L, 16712447L, 33554432L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)