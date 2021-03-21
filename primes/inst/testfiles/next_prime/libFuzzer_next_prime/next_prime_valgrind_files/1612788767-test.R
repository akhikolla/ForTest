testlist <- list(x = c(-1674827777L, -55553L, -16777216L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)