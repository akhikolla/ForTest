testlist <- list(x = c(-1242369L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)