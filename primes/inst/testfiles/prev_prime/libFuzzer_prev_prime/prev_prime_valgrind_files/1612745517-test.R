testlist <- list(x = c(1948789370L, 1919251315L, 1600286581L, 1852057896L,  1668247155L, 1258291200L, -13754881L, -1L, 788528896L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)