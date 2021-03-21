testlist <- list(x = c(-1222638546L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(primes::next_prime,testlist)
str(result)