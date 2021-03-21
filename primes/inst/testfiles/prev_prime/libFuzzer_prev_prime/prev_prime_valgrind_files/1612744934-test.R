testlist <- list(x = c(16722176L, 0L, 2718463L, -16580823L, 2718463L, -16639744L,  0L, 10618L, -64769L, 33554432L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(primes::prev_prime,testlist)
str(result)