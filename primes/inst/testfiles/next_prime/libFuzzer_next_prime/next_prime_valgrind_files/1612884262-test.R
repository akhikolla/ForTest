testlist <- list(x = c(-741256751L, -772028417L, 150994944L, 0L))
result <- do.call(primes::next_prime,testlist)
str(result)