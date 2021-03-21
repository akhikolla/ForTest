testlist <- list(x = c(-922812416L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)