testlist <- list(x = c(89L, 16711769L, 16722176L, -1275068416L, 0L, 65321L,  50266624L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)