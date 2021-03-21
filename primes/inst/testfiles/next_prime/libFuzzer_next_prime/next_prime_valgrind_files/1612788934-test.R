testlist <- list(x = c(-1L, -201328896L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)