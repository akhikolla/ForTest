testlist <- list(x = c(1853106218L, 2046884607L, 1180969256L, 1668247155L,  NA, 1681537651L, 1953655150L))
result <- do.call(primes::prev_prime,testlist)
str(result)