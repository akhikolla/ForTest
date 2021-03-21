testlist <- list(x = c(2037409097L, 1665531903L, -256L, 0L, 0L, 0L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)