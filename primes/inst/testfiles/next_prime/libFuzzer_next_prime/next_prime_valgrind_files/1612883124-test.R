testlist <- list(x = c(-385887791L, 1593835520L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)