testlist <- list(x = c(-65536L, NA, -16766201L, -2139881645L, 1953715060L,  -1251737601L, -1L))
result <- do.call(primes::prev_prime,testlist)
str(result)