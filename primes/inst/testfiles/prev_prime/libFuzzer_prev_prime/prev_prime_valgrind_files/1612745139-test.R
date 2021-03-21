testlist <- list(x = c(-16754432L, 695926783L, 50276098L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)