testlist <- list(x = c(12369084L, -1128529845L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)