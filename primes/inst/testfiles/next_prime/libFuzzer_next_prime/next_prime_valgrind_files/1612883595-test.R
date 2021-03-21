testlist <- list(x = c(218150325L, -1258291200L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)