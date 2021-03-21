testlist <- list(x = c(251704757L, -1258291200L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)