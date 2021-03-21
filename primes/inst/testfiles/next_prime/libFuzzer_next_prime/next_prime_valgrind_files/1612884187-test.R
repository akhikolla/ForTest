testlist <- list(x = c(0L, -774767872L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)