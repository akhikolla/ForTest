testlist <- list(x = c(-218959118L, -218959118L, -219015401L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)