testlist <- list(x = c(-1285550470L, -134217728L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)