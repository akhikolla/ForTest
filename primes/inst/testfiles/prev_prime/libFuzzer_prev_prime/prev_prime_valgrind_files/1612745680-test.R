testlist <- list(x = c(0L, -16754246L, 22784L, 5832959L, 687876474L, -268500225L,  33554432L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)