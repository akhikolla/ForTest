testlist <- list(x = c(798901885L, 0L))
result <- do.call(primes::prev_prime,testlist)
str(result)