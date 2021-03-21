testlist <- list(x = c(-33554433L, 1073741824L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)