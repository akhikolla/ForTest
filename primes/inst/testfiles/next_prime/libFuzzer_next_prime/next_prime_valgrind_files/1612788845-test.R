testlist <- list(x = c(-1174361173L, -1414812757L, 0L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)